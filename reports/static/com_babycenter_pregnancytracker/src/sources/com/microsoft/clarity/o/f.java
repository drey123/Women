package com.microsoft.clarity.o;

import android.content.Context;
import android.net.Uri;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import com.google.common.net.HttpHeaders;
import com.microsoft.clarity.g.L;
import com.microsoft.clarity.g.h0;
import com.microsoft.clarity.models.AssetType;
import com.microsoft.clarity.models.SessionMetadata;
import com.microsoft.clarity.models.ingest.AssetCheck;
import com.microsoft.clarity.models.ingest.CollectRequest;
import com.microsoft.clarity.models.ingest.Envelope;
import com.microsoft.clarity.models.ingest.PayloadUploadResponse;
import com.microsoft.clarity.models.ingest.SerializedSessionPayload;
import com.microsoft.clarity.models.repositories.ImageRepositoryAsset;
import com.microsoft.clarity.models.repositories.RepositoryAsset;
import com.microsoft.clarity.models.repositories.WebRepositoryAsset;
import com.microsoft.clarity.q.k;
import defpackage.bf3;
import defpackage.dv1;
import defpackage.l06;
import defpackage.m06;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements a {
    public final Context a;
    public final h0 b;
    public final L c;

    public f(Context context, h0 h0Var, L l) {
        context.getClass();
        h0Var.getClass();
        this.a = context;
        this.b = h0Var;
        this.c = l;
    }

    public final boolean a(SessionMetadata sessionMetadata, RepositoryAsset repositoryAsset) throws IOException {
        String string;
        String str;
        sessionMetadata.getClass();
        repositoryAsset.getClass();
        LinkedHashMap linkedHashMapF = m06.f(new Pair(HttpHeaders.CONTENT_TYPE, "application/octet-stream"));
        if (repositoryAsset instanceof WebRepositoryAsset) {
            string = Uri.parse(sessionMetadata.getIngestUrl()).buildUpon().appendPath(sessionMetadata.getProjectId()).appendPath("upload-web-asset").appendPath(((WebRepositoryAsset) repositoryAsset).getVersion()).build().toString();
            string.getClass();
            linkedHashMapF.put("Content-Path", repositoryAsset.getId());
            str = "Clarity_UploadWebAssetBytes";
        } else {
            Uri.Builder builderAppendPath = Uri.parse(sessionMetadata.getIngestUrl()).buildUpon().appendPath(sessionMetadata.getProjectId()).appendPath("upload-asset").appendPath(repositoryAsset.getId()).appendPath(String.valueOf(repositoryAsset.getType().ordinal()));
            if (repositoryAsset instanceof ImageRepositoryAsset) {
                ImageRepositoryAsset imageRepositoryAsset = (ImageRepositoryAsset) repositoryAsset;
                builderAppendPath.appendQueryParameter("width", Integer.toUnsignedString(imageRepositoryAsset.getSize().getWidth())).appendQueryParameter("height", Integer.toUnsignedString(imageRepositoryAsset.getSize().getHeight()));
            }
            string = builderAppendPath.build().toString();
            string.getClass();
            linkedHashMapF.put("Content-Hash", repositoryAsset.getId());
            str = "Clarity_UploadAssetBytes";
        }
        HttpURLConnection httpURLConnectionA = k.a(string, HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST, linkedHashMapF);
        try {
            long jA = k.a(httpURLConnectionA, repositoryAsset.getType() == AssetType.Typeface, new d(repositoryAsset));
            httpURLConnectionA.connect();
            boolean zB = k.b(httpURLConnectionA);
            if (zB) {
                a(str, jA);
                L l = this.c;
                if (l != null) {
                    l.a(jA);
                }
            }
            return zB;
        } finally {
            httpURLConnectionA.disconnect();
        }
    }

    public final PayloadUploadResponse a(SessionMetadata sessionMetadata, SerializedSessionPayload serializedSessionPayload) {
        sessionMetadata.getClass();
        serializedSessionPayload.getClass();
        String string = Uri.parse(sessionMetadata.getIngestUrl()).buildUpon().appendPath("collect").build().toString();
        string.getClass();
        String botDetectionToken = sessionMetadata.getBotDetectionToken();
        LinkedHashMap linkedHashMapF = m06.f(new Pair(HttpHeaders.CONTENT_TYPE, "application/json"));
        linkedHashMapF.put(HttpHeaders.ACCEPT, "application/x-clarity-gzip");
        linkedHashMapF.put(HttpHeaders.ACCEPT_ENCODING, "gzip, deflate, br");
        String packageName = this.a.getPackageName();
        packageName.getClass();
        linkedHashMapF.put("ApplicationPackage", packageName);
        if (botDetectionToken != null) {
            linkedHashMapF.put("X-Clarity-DTRS", botDetectionToken);
        }
        HttpURLConnection httpURLConnectionA = k.a(string, HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST, linkedHashMapF);
        try {
            long jA = k.a(httpURLConnectionA, true, (Function1) new e(new CollectRequest(new Envelope(sessionMetadata, serializedSessionPayload.getPageNum(), serializedSessionPayload.getSequence(), serializedSessionPayload.getStart(), serializedSessionPayload.getDuration()), serializedSessionPayload.getEvents(), serializedSessionPayload.getFrames())));
            httpURLConnectionA.connect();
            PayloadUploadResponse payloadUploadResponseCreate = PayloadUploadResponse.INSTANCE.create(httpURLConnectionA.getResponseCode(), k.a(httpURLConnectionA));
            if (payloadUploadResponseCreate.getSuccessful()) {
                a("Clarity_UploadSessionSegmentBytes", jA);
                L l = this.c;
                if (l != null) {
                    l.a(jA);
                }
            }
            return payloadUploadResponseCreate;
        } finally {
            httpURLConnectionA.disconnect();
        }
    }

    public final Map a(SessionMetadata sessionMetadata, ArrayList arrayList) throws IOException {
        sessionMetadata.getClass();
        arrayList.getClass();
        if (arrayList.isEmpty()) {
            bf3 bf3Var = bf3.a;
            bf3Var.getClass();
            return bf3Var;
        }
        String string = Uri.parse(sessionMetadata.getIngestUrl()).buildUpon().appendPath(sessionMetadata.getProjectId()).appendPath("check-asset").build().toString();
        string.getClass();
        HttpURLConnection httpURLConnectionA = k.a(string, HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST, l06.b(new Pair(HttpHeaders.CONTENT_TYPE, "application/json")));
        try {
            ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((AssetCheck) it.next()).toJsonObject());
            }
            String string2 = new JSONArray((Collection) arrayList2).toString();
            string2.getClass();
            byte[] bytes = string2.getBytes(Charsets.UTF_8);
            bytes.getClass();
            long length = bytes.length;
            httpURLConnectionA.getClass();
            k.a(httpURLConnectionA, false, (Function1) new com.microsoft.clarity.q.i(bytes));
            httpURLConnectionA.connect();
            String strA = k.a(httpURLConnectionA);
            long length2 = length + ((long) strA.length());
            if (k.b(httpURLConnectionA)) {
                a("Clarity_CheckAssetBytes", length2);
                L l = this.c;
                if (l != null) {
                    l.a(length2);
                }
            }
            JSONObject jSONObject = new JSONObject(strA);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> itKeys = jSONObject.keys();
            itKeys.getClass();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                next.getClass();
                Object obj = jSONObject.get(next);
                obj.getClass();
                linkedHashMap.put(next, obj);
            }
            return linkedHashMap;
        } finally {
            httpURLConnectionA.disconnect();
        }
    }

    public final void a(String str, double d) {
        try {
            new c(str, d, this).invoke();
        } catch (Exception unused) {
        }
    }
}

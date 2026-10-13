package com.microsoft.clarity.n;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.microsoft.clarity.models.AssetType;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.PayloadMetadata;
import com.microsoft.clarity.models.ingest.SerializedSessionPayload;
import com.microsoft.clarity.models.ingest.analytics.Metric;
import com.microsoft.clarity.models.ingest.analytics.MetricEvent;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.microsoft.clarity.models.repositories.ImageRepositoryAsset;
import com.microsoft.clarity.models.repositories.RepositoryAsset;
import com.microsoft.clarity.models.repositories.TypefaceRepositoryAsset;
import com.microsoft.clarity.models.repositories.WebRepositoryAsset;
import com.microsoft.clarity.p.h;
import com.microsoft.clarity.q.l;
import defpackage.dv1;
import defpackage.if5;
import defpackage.m06;
import defpackage.rw3;
import defpackage.xv0;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.sequences.ConstrainedOnceSequence;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements c {
    public static final List g = kotlin.collections.e.i(AssetType.Image, AssetType.Typeface, AssetType.Web);
    public static final ConcurrentHashMap h = new ConcurrentHashMap();
    public final b a;
    public final com.microsoft.clarity.p.e b;
    public final com.microsoft.clarity.p.e c;
    public final com.microsoft.clarity.p.e d;
    public final com.microsoft.clarity.p.e e;
    public final com.microsoft.clarity.p.e f;

    public g(b bVar, com.microsoft.clarity.p.e eVar, com.microsoft.clarity.p.e eVar2, com.microsoft.clarity.p.e eVar3, com.microsoft.clarity.p.e eVar4, com.microsoft.clarity.p.e eVar5) {
        bVar.getClass();
        eVar.getClass();
        eVar2.getClass();
        eVar3.getClass();
        eVar4.getClass();
        eVar5.getClass();
        this.a = bVar;
        this.b = eVar;
        this.c = eVar2;
        this.d = eVar3;
        this.e = eVar4;
        this.f = eVar5;
    }

    public static String b(PayloadMetadata payloadMetadata) {
        payloadMetadata.getClass();
        return payloadMetadata.getSessionId() + '/' + payloadMetadata.getPageNum() + "_" + payloadMetadata.getSequence() + "_" + payloadMetadata.getPageTimestamp() + "_" + payloadMetadata.getStart();
    }

    public final List a(String str, boolean z) {
        str.getClass();
        ArrayList arrayListW = CollectionsKt.W(com.microsoft.clarity.p.f.a(this.b, str.concat("/"), 0L, 2), com.microsoft.clarity.p.f.a(this.c, str.concat("/"), 0L, 2));
        ArrayList arrayList = new ArrayList(dv1.p(arrayListW, 10));
        Iterator it = arrayListW.iterator();
        while (it.hasNext()) {
            arrayList.add(((File) it.next()).getName());
        }
        List<String> listI0 = CollectionsKt.i0(CollectionsKt.k0(arrayList));
        ArrayList arrayList2 = new ArrayList();
        for (String str2 : listI0) {
            str2.getClass();
            List listSplit$default = StringsKt__StringsKt.split$default(str2, new String[]{"_"}, false, 0, 6, null);
            PayloadMetadata payloadMetadata = listSplit$default.size() < 4 ? null : new PayloadMetadata(str, Integer.parseInt((String) listSplit$default.get(0)), Integer.parseInt((String) listSplit$default.get(1)), Long.parseLong((String) listSplit$default.get(3)), Long.parseLong((String) listSplit$default.get(2)), null, 32, null);
            if (payloadMetadata != null) {
                arrayList2.add(payloadMetadata);
            }
        }
        List listI1 = CollectionsKt.i0(arrayList2);
        if (!z) {
            return listI1;
        }
        PayloadMetadata payloadMetadata2 = (PayloadMetadata) h.get(str);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : listI1) {
            PayloadMetadata payloadMetadata3 = (PayloadMetadata) obj;
            if (payloadMetadata2 == null || payloadMetadata3.getPageNum() < payloadMetadata2.getPageNum() || (payloadMetadata3.getPageNum() == payloadMetadata2.getPageNum() && payloadMetadata3.getSequence() < payloadMetadata2.getSequence())) {
                arrayList3.add(obj);
            }
        }
        return arrayList3;
    }

    public final SerializedSessionPayload a(boolean z, PayloadMetadata payloadMetadata) throws IOException {
        ArrayList arrayList;
        payloadMetadata.getClass();
        if (!z) {
            arrayList = a(this.b, payloadMetadata);
        } else {
            arrayList = new ArrayList();
        }
        ArrayList arrayList2 = arrayList;
        ArrayList arrayListA = a(this.c, payloadMetadata);
        if (payloadMetadata.getSequence() == 1) {
            arrayListA.add(new MetricEvent(payloadMetadata.getPageTimestamp(), new ScreenMetadata("", "", 0), m06.d(new Pair(Metric.Playback, Long.valueOf(!z ? 1L : 0L)))).serialize(payloadMetadata.getPageTimestamp()));
        }
        return new SerializedSessionPayload(arrayList2, arrayListA, payloadMetadata.getPageNum(), payloadMetadata.getSequence(), payloadMetadata.getStart());
    }

    public final void a(PayloadMetadata payloadMetadata) {
        payloadMetadata.getClass();
        LogLevel logLevel = l.a;
        l.b("Delete session payload " + payloadMetadata + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        String strB = b(payloadMetadata);
        com.microsoft.clarity.p.e eVar = this.b;
        strB.getClass();
        com.microsoft.clarity.p.f.a(eVar, strB, false, false, 6).delete();
        com.microsoft.clarity.p.e eVar2 = this.c;
        strB.getClass();
        com.microsoft.clarity.p.f.a(eVar2, strB, false, false, 6).delete();
    }

    public final List a(String str) {
        RepositoryAsset typefaceRepositoryAsset;
        str.getClass();
        List<AssetType> list = g;
        ArrayList arrayList = new ArrayList(dv1.p(list, 10));
        for (AssetType assetType : list) {
            assetType.getClass();
            List listA = com.microsoft.clarity.p.f.a(a(assetType), str.concat("/"), 2);
            ArrayList arrayList2 = new ArrayList(dv1.p(listA, 10));
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                String path = ((File) it.next()).getPath();
                path.getClass();
                String strV = StringsKt.V(path, str.concat("/"), path);
                int i = f.a[assetType.ordinal()];
                if (i == 1) {
                    typefaceRepositoryAsset = new TypefaceRepositoryAsset(strV, ((com.microsoft.clarity.p.e) a(assetType)).a(a(str, strV)));
                } else if (i == 2) {
                    typefaceRepositoryAsset = new ImageRepositoryAsset(strV, ((com.microsoft.clarity.p.e) a(assetType)).a(a(str, strV)));
                } else if (i != 3) {
                    typefaceRepositoryAsset = new RepositoryAsset(assetType, strV, ((com.microsoft.clarity.p.e) a(assetType)).a(a(str, strV)));
                } else {
                    typefaceRepositoryAsset = new WebRepositoryAsset(strV, ((com.microsoft.clarity.p.e) a(assetType)).a(a(str, strV)), null, 4, null);
                }
                arrayList2.add(typefaceRepositoryAsset);
            }
            arrayList.add(arrayList2);
        }
        return dv1.q(arrayList);
    }

    public static long a(com.microsoft.clarity.p.e eVar, PayloadMetadata payloadMetadata, String str) throws IOException {
        eVar.getClass();
        payloadMetadata.getClass();
        str.getClass();
        String strB = b(payloadMetadata);
        h hVar = h.APPEND;
        strB.getClass();
        hVar.getClass();
        com.microsoft.clarity.p.c cVar = new com.microsoft.clarity.p.c(str + '\n');
        File fileA = com.microsoft.clarity.p.f.a(eVar, strB, false, true, 2);
        cVar.invoke(new FileOutputStream(fileA, true));
        return fileA.length();
    }

    public static ArrayList a(com.microsoft.clarity.p.e eVar, PayloadMetadata payloadMetadata) throws IOException {
        eVar.getClass();
        payloadMetadata.getClass();
        int i = 0;
        File fileA = com.microsoft.clarity.p.f.a(eVar, b(payloadMetadata), false, false, 6);
        ArrayList arrayList = new ArrayList();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(fileA), Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
        try {
            for (String str : new ConstrainedOnceSequence(new if5(bufferedReader, 0))) {
                int length = StringsKt.a0(str).toString().length();
                i += length;
                if (i > 31457280) {
                    break;
                }
                if (length > 0) {
                    arrayList.add(str);
                }
            }
            Unit unit = Unit.a;
            bufferedReader.close();
            return arrayList;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(bufferedReader, th);
                throw th2;
            }
        }
    }

    public final com.microsoft.clarity.p.g a(AssetType assetType) {
        int i = f.a[assetType.ordinal()];
        if (i == 1) {
            return this.e;
        }
        if (i == 2) {
            return this.d;
        }
        if (i == 3) {
            return this.f;
        }
        if (i != 4) {
            rw3.o();
            return null;
        }
        xv0.q("Unexpected asset type");
        return null;
    }

    public static String a(String str, String str2) {
        str.getClass();
        str2.getClass();
        return kotlin.collections.c.A(62, String.valueOf(File.separatorChar), new String[]{str, str2});
    }
}

package com.mux.android.http;

import android.net.Uri;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.ByteArrayOutputStream;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0006\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u001a\u0012\u0010\u0007\u001a\n \b*\u0004\u0018\u00010\u00060\u0006*\u00020\u0005\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0003\u001a\n\u0010\t\u001a\u00020\n*\u00020\u000b\u001a\u0016\u0010\f\u001a\u00020\n*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\r\u001a\n\u0010\u000e\u001a\u00020\n*\u00020\n\u001a\n\u0010\u000f\u001a\u00020\n*\u00020\n\u001a\u0016\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"DEFAULT_CHARSET", "Ljava/nio/charset/Charset;", "LOG_TAG", "", "toURL", "Ljava/net/URL;", "Landroid/net/Uri;", "toUri", "kotlin.jvm.PlatformType", "asRequestBody", "", "Lorg/json/JSONObject;", "asPostBody", "", "gzip", "unGzip", "beaconAuthority", "envKey", "domain", "library_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class HttpRequestsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f19869a = Charsets.b;

    public static final byte[] a(String str) {
        Intrinsics.j(str, "<this>");
        byte[] bytes = str.getBytes(Charsets.b);
        Intrinsics.i(bytes, "getBytes(...)");
        return bytes;
    }

    public static final byte[] b(JSONObject jSONObject) {
        Intrinsics.j(jSONObject, "<this>");
        String string = jSONObject.toString();
        Intrinsics.i(string, "toString(...)");
        return a(string);
    }

    public static final String c(String envKey, String domain) {
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(domain, "domain");
        if (!StringsKt.V(domain, InstructionFileId.DOT, false, 2, null)) {
            return domain;
        }
        if (Pattern.matches("^[a-z0-9]+$", envKey)) {
            return envKey + domain;
        }
        return "img" + domain;
    }

    public static final byte[] d(byte[] bArr) {
        Intrinsics.j(bArr, "<this>");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                gZIPOutputStream.write(bArr);
                gZIPOutputStream.flush();
                Unit unit = Unit.f24295a;
                CloseableKt.a(gZIPOutputStream, null);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                CloseableKt.a(byteArrayOutputStream, null);
                Intrinsics.g(byteArray);
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(gZIPOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                CloseableKt.a(byteArrayOutputStream, th3);
                throw th4;
            }
        }
    }

    public static final URL e(Uri uri) {
        Intrinsics.j(uri, "<this>");
        return new URL(uri.toString());
    }
}

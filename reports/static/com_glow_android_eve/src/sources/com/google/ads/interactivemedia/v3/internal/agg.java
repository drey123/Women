package com.google.ads.interactivemedia.v3.internal;

import android.media.MediaFormat;
import android.net.Uri;
import androidx.annotation.Nullable;
import com.facebook.stetho.server.http.HttpHeaders;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class agg {
    public static ajl a(afb afbVar, aey aeyVar, int i) {
        ajk ajkVar = new ajk();
        ajkVar.f(aeyVar.a(afbVar.c));
        ajkVar.e(aeyVar.a);
        ajkVar.d(aeyVar.f15132b);
        afbVar.m();
        ajkVar.b(i);
        return ajkVar.a();
    }

    public static void b(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static void c(MediaFormat mediaFormat, List<byte[]> list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(androidx.core.content.a.z(15, i, "csd-"), ByteBuffer.wrap(list.get(i)));
        }
    }

    public static int d(@Nullable String str) {
        if (str == null) {
            return -1;
        }
        switch (alo.j(str)) {
            case "audio/ac3":
            case "audio/eac3":
            case "audio/eac3-joc":
                return 0;
            case "audio/ac4":
                return 1;
            case "audio/amr":
            case "audio/3gpp":
            case "audio/amr-wb":
                return 3;
            case "audio/flac":
                return 4;
            case "video/x-flv":
                return 5;
            case "video/x-matroska":
            case "audio/x-matroska":
            case "video/webm":
            case "audio/webm":
            case "application/webm":
                return 6;
            case "audio/mpeg":
                return 7;
            case "video/mp4":
            case "audio/mp4":
            case "application/mp4":
                return 8;
            case "audio/ogg":
                return 9;
            case "video/mp2p":
                return 10;
            case "video/mp2t":
                return 11;
            case "audio/wav":
                return 12;
            case "text/vtt":
                return 13;
            case "image/jpeg":
                return 14;
            default:
                return -1;
        }
    }

    public static int e(Map<String, List<String>> map) {
        List<String> list = map.get(HttpHeaders.CONTENT_TYPE);
        String str = null;
        if (list != null && !list.isEmpty()) {
            str = list.get(0);
        }
        return d(str);
    }

    public static int f(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        return (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) ? 14 : -1;
    }
}

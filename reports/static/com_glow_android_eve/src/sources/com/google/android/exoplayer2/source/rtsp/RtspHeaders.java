package com.google.android.exoplayer2.source.rtsp;

import androidx.annotation.Nullable;
import com.facebook.stetho.server.http.HttpHeaders;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.Iterables;

/* JADX INFO: loaded from: classes4.dex */
final class RtspHeaders {
    public final ImmutableListMultimap<String, String> a;

    public static final class Builder {
        public final ImmutableListMultimap.Builder<String, String> a = new ImmutableListMultimap.Builder<>();

        public final void a(String str, String str2) {
            this.a.d(RtspHeaders.b(str.trim()), str2.trim());
        }
    }

    static {
        new RtspHeaders(new Builder());
    }

    public RtspHeaders(Builder builder) {
        this.a = builder.a.c();
    }

    public static String b(String str) {
        if (Ascii.a(str, "Accept")) {
            return "Accept";
        }
        if (Ascii.a(str, "Allow")) {
            return "Allow";
        }
        if (Ascii.a(str, "Authorization")) {
            return "Authorization";
        }
        if (Ascii.a(str, "Bandwidth")) {
            return "Bandwidth";
        }
        if (Ascii.a(str, "Blocksize")) {
            return "Blocksize";
        }
        if (Ascii.a(str, "Cache-Control")) {
            return "Cache-Control";
        }
        if (Ascii.a(str, "Connection")) {
            return "Connection";
        }
        if (Ascii.a(str, "Content-Base")) {
            return "Content-Base";
        }
        if (Ascii.a(str, "Content-Encoding")) {
            return "Content-Encoding";
        }
        if (Ascii.a(str, "Content-Language")) {
            return "Content-Language";
        }
        if (Ascii.a(str, HttpHeaders.CONTENT_LENGTH)) {
            return HttpHeaders.CONTENT_LENGTH;
        }
        if (Ascii.a(str, "Content-Location")) {
            return "Content-Location";
        }
        if (Ascii.a(str, HttpHeaders.CONTENT_TYPE)) {
            return HttpHeaders.CONTENT_TYPE;
        }
        if (Ascii.a(str, "CSeq")) {
            return "CSeq";
        }
        if (Ascii.a(str, "Date")) {
            return "Date";
        }
        if (Ascii.a(str, "Expires")) {
            return "Expires";
        }
        if (Ascii.a(str, "Proxy-Authenticate")) {
            return "Proxy-Authenticate";
        }
        if (Ascii.a(str, "Proxy-Require")) {
            return "Proxy-Require";
        }
        if (Ascii.a(str, "Public")) {
            return "Public";
        }
        if (Ascii.a(str, "Range")) {
            return "Range";
        }
        if (Ascii.a(str, "RTP-Info")) {
            return "RTP-Info";
        }
        if (Ascii.a(str, "RTCP-Interval")) {
            return "RTCP-Interval";
        }
        if (Ascii.a(str, "Scale")) {
            return "Scale";
        }
        if (Ascii.a(str, "Session")) {
            return "Session";
        }
        if (Ascii.a(str, "Speed")) {
            return "Speed";
        }
        if (Ascii.a(str, "Supported")) {
            return "Supported";
        }
        if (Ascii.a(str, "Timestamp")) {
            return "Timestamp";
        }
        if (Ascii.a(str, "Transport")) {
            return "Transport";
        }
        if (Ascii.a(str, "User-Agent")) {
            return "User-Agent";
        }
        if (Ascii.a(str, "Via")) {
            return "Via";
        }
        return Ascii.a(str, "WWW-Authenticate") ? "WWW-Authenticate" : str;
    }

    public final ImmutableListMultimap<String, String> a() {
        return this.a;
    }

    @Nullable
    public final String c(String str) {
        ImmutableList<String> immutableList = this.a.get(b(str));
        if (immutableList.isEmpty()) {
            return null;
        }
        return (String) Iterables.b(immutableList);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof RtspHeaders) {
            return this.a.equals(((RtspHeaders) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

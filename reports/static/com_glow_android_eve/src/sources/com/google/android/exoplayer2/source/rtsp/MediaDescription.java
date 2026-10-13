package com.google.android.exoplayer2.source.rtsp;

import androidx.annotation.Nullable;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.imageutils.JfifUtil;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableMap;
import java.util.HashMap;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
final class MediaDescription {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18648b;
    public final String c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18649e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f18650f;

    @Nullable
    public final String g;

    @Nullable
    public final String h;
    public final ImmutableMap<String, String> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RtpMapAttribute f18651j;

    public static final class Builder {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18652b;
        public final String c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HashMap<String, String> f18653e = new HashMap<>();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f18654f = -1;

        @Nullable
        public String g;

        @Nullable
        public String h;

        @Nullable
        public String i;

        public Builder(String str, int i, String str2, int i6) {
            this.a = str;
            this.f18652b = i;
            this.c = str2;
            this.d = i6;
        }

        public final MediaDescription a() {
            HashMap<String, String> map = this.f18653e;
            try {
                Assertions.e(map.containsKey("rtpmap"));
                String str = map.get("rtpmap");
                int i = Util.a;
                return new MediaDescription(this, ImmutableMap.c(map), RtpMapAttribute.a(str));
            } catch (ParserException e6) {
                throw new IllegalStateException(e6);
            }
        }
    }

    public static final class RtpMapAttribute {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f18655b;
        public final int c;
        public final int d;

        public RtpMapAttribute(int i, String str, int i6, int i7) {
            this.a = i;
            this.f18655b = str;
            this.c = i6;
            this.d = i7;
        }

        public static RtpMapAttribute a(String str) throws ParserException {
            int i = Util.a;
            String[] strArrSplit = str.split(" ", 2);
            Assertions.b(strArrSplit.length == 2);
            String str2 = strArrSplit[0];
            Pattern pattern = RtspMessageUtil.a;
            try {
                int i6 = Integer.parseInt(str2);
                int i7 = -1;
                String[] strArrSplit2 = strArrSplit[1].trim().split(DomExceptionUtils.SEPARATOR, -1);
                Assertions.b(strArrSplit2.length >= 2);
                String str3 = strArrSplit2[1];
                try {
                    int i8 = Integer.parseInt(str3);
                    if (strArrSplit2.length == 3) {
                        String str4 = strArrSplit2[2];
                        try {
                            i7 = Integer.parseInt(str4);
                        } catch (NumberFormatException e6) {
                            throw ParserException.b(str4, e6);
                        }
                    }
                    return new RtpMapAttribute(i6, strArrSplit2[0], i8, i7);
                } catch (NumberFormatException e7) {
                    throw ParserException.b(str3, e7);
                }
            } catch (NumberFormatException e8) {
                throw ParserException.b(str2, e8);
            }
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || RtpMapAttribute.class != obj.getClass()) {
                return false;
            }
            RtpMapAttribute rtpMapAttribute = (RtpMapAttribute) obj;
            return this.a == rtpMapAttribute.a && this.f18655b.equals(rtpMapAttribute.f18655b) && this.c == rtpMapAttribute.c && this.d == rtpMapAttribute.d;
        }

        public final int hashCode() {
            return ((androidx.compose.animation.a.g((JfifUtil.MARKER_EOI + this.a) * 31, 31, this.f18655b) + this.c) * 31) + this.d;
        }
    }

    public MediaDescription() {
        throw null;
    }

    public MediaDescription(Builder builder, ImmutableMap immutableMap, RtpMapAttribute rtpMapAttribute) {
        this.a = builder.a;
        this.f18648b = builder.f18652b;
        this.c = builder.c;
        this.d = builder.d;
        this.f18650f = builder.g;
        this.g = builder.h;
        this.f18649e = builder.f18654f;
        this.h = builder.i;
        this.i = immutableMap;
        this.f18651j = rtpMapAttribute;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MediaDescription.class != obj.getClass()) {
            return false;
        }
        MediaDescription mediaDescription = (MediaDescription) obj;
        return this.a.equals(mediaDescription.a) && this.f18648b == mediaDescription.f18648b && this.c.equals(mediaDescription.c) && this.d == mediaDescription.d && this.f18649e == mediaDescription.f18649e && this.i.equals(mediaDescription.i) && this.f18651j.equals(mediaDescription.f18651j) && Util.a(this.f18650f, mediaDescription.f18650f) && Util.a(this.g, mediaDescription.g) && Util.a(this.h, mediaDescription.h);
    }

    public final int hashCode() {
        int iHashCode = (this.f18651j.hashCode() + ((this.i.hashCode() + ((((androidx.compose.animation.a.g((androidx.compose.animation.a.g(JfifUtil.MARKER_EOI, 31, this.a) + this.f18648b) * 31, 31, this.c) + this.d) * 31) + this.f18649e) * 31)) * 31)) * 31;
        String str = this.f18650f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }
}

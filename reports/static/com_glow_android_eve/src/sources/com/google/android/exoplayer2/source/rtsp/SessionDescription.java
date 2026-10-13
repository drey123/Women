package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.facebook.imageutils.JfifUtil;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
final class SessionDescription {
    public final ImmutableMap<String, String> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImmutableList<MediaDescription> f18713b;
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f18714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18715f;

    @Nullable
    public final Uri g;

    @Nullable
    public final String h;

    @Nullable
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final String f18716j;

    @Nullable
    public final String k;

    @Nullable
    public final String l;

    public static final class Builder {
        public final HashMap<String, String> a = new HashMap<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImmutableList.Builder<MediaDescription> f18717b = new ImmutableList.Builder<>();
        public int c = -1;

        @Nullable
        public String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public String f18718e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public String f18719f;

        @Nullable
        public Uri g;

        @Nullable
        public String h;

        @Nullable
        public String i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Nullable
        public String f18720j;

        @Nullable
        public String k;

        @Nullable
        public String l;

        public final SessionDescription a() {
            if (this.d == null || this.f18718e == null || this.f18719f == null) {
                throw new IllegalStateException("One of more mandatory SDP fields are not set.");
            }
            return new SessionDescription(this);
        }
    }

    public SessionDescription(Builder builder) {
        this.a = ImmutableMap.c(builder.a);
        this.f18713b = builder.f18717b.g();
        String str = builder.d;
        int i = Util.a;
        this.c = str;
        this.d = builder.f18718e;
        this.f18714e = builder.f18719f;
        this.g = builder.g;
        this.h = builder.h;
        this.f18715f = builder.c;
        this.i = builder.i;
        this.f18716j = builder.k;
        this.k = builder.l;
        this.l = builder.f18720j;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SessionDescription.class != obj.getClass()) {
            return false;
        }
        SessionDescription sessionDescription = (SessionDescription) obj;
        return this.f18715f == sessionDescription.f18715f && this.a.equals(sessionDescription.a) && this.f18713b.equals(sessionDescription.f18713b) && this.d.equals(sessionDescription.d) && this.c.equals(sessionDescription.c) && this.f18714e.equals(sessionDescription.f18714e) && Util.a(this.l, sessionDescription.l) && Util.a(this.g, sessionDescription.g) && Util.a(this.f18716j, sessionDescription.f18716j) && Util.a(this.k, sessionDescription.k) && Util.a(this.h, sessionDescription.h) && Util.a(this.i, sessionDescription.i);
    }

    public final int hashCode() {
        int iG = (androidx.compose.animation.a.g(androidx.compose.animation.a.g(androidx.compose.animation.a.g((this.f18713b.hashCode() + ((this.a.hashCode() + JfifUtil.MARKER_EOI) * 31)) * 31, 31, this.d), 31, this.c), 31, this.f18714e) + this.f18715f) * 31;
        String str = this.l;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Uri uri = this.g;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        String str2 = this.f18716j;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }
}

package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Iterables;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class HlsMediaPlaylist extends HlsPlaylist {
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18601e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18602f;
    public final boolean g;
    public final long h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f18603j;
    public final long k;
    public final int l;
    public final long m;
    public final long n;
    public final boolean o;
    public final boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public final DrmInitData f18604q;
    public final ImmutableList r;
    public final ImmutableList s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ImmutableMap f18605t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f18606u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ServerControl f18607v;

    public static final class Part extends SegmentBase {
        public final boolean m;
        public final boolean n;

        public Part(String str, @Nullable Segment segment, long j4, int i, long j6, @Nullable DrmInitData drmInitData, @Nullable String str2, @Nullable String str3, long j7, long j8, boolean z2, boolean z5, boolean z6) {
            super(str, segment, j4, i, j6, drmInitData, str2, str3, j7, j8, z2);
            this.m = z5;
            this.n = z6;
        }
    }

    public static final class RenditionReport {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18608b;

        public RenditionReport(long j4, int i) {
            this.a = j4;
            this.f18608b = i;
        }
    }

    public static class SegmentBase implements Comparable<Long> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f18609b;

        @Nullable
        public final Segment c;
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f18610e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f18611f;

        @Nullable
        public final DrmInitData g;

        @Nullable
        public final String h;

        @Nullable
        public final String i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f18612j;
        public final long k;
        public final boolean l;

        public SegmentBase(String str, Segment segment, long j4, int i, long j6, DrmInitData drmInitData, String str2, String str3, long j7, long j8, boolean z2) {
            this.f18609b = str;
            this.c = segment;
            this.d = j4;
            this.f18610e = i;
            this.f18611f = j6;
            this.g = drmInitData;
            this.h = str2;
            this.i = str3;
            this.f18612j = j7;
            this.k = j8;
            this.l = z2;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Long l) {
            Long l4 = l;
            long jLongValue = l4.longValue();
            long j4 = this.f18611f;
            if (j4 > jLongValue) {
                return 1;
            }
            return j4 < l4.longValue() ? -1 : 0;
        }
    }

    public static final class ServerControl {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f18613b;
        public final long c;
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f18614e;

        public ServerControl(long j4, boolean z2, long j6, long j7, boolean z5) {
            this.a = j4;
            this.f18613b = z2;
            this.c = j6;
            this.d = j7;
            this.f18614e = z5;
        }
    }

    public HlsMediaPlaylist(int i, String str, List<String> list, long j4, boolean z2, long j6, boolean z5, int i6, long j7, int i7, long j8, long j9, boolean z6, boolean z7, boolean z8, @Nullable DrmInitData drmInitData, List<Segment> list2, List<Part> list3, ServerControl serverControl, Map<Uri, RenditionReport> map) {
        super(str, list, z6);
        this.d = i;
        this.h = j6;
        this.g = z2;
        this.i = z5;
        this.f18603j = i6;
        this.k = j7;
        this.l = i7;
        this.m = j8;
        this.n = j9;
        this.o = z7;
        this.p = z8;
        this.f18604q = drmInitData;
        this.r = ImmutableList.z(list2);
        this.s = ImmutableList.z(list3);
        this.f18605t = ImmutableMap.c(map);
        if (!list3.isEmpty()) {
            Part part = (Part) Iterables.b(list3);
            this.f18606u = part.f18611f + part.d;
        } else if (list2.isEmpty()) {
            this.f18606u = 0L;
        } else {
            Segment segment = (Segment) Iterables.b(list2);
            this.f18606u = segment.f18611f + segment.d;
        }
        this.f18601e = j4 != -9223372036854775807L ? j4 >= 0 ? Math.min(this.f18606u, j4) : Math.max(0L, this.f18606u + j4) : -9223372036854775807L;
        this.f18602f = j4 >= 0;
        this.f18607v = serverControl;
    }

    public static final class Segment extends SegmentBase {
        public final String m;
        public final ImmutableList n;

        public Segment(String str, long j4, long j6, @Nullable String str2, @Nullable String str3) {
            this(str, null, "", 0L, -1, -9223372036854775807L, null, str2, str3, j4, j6, false, ImmutableList.C());
        }

        public Segment(String str, @Nullable Segment segment, String str2, long j4, int i, long j6, @Nullable DrmInitData drmInitData, @Nullable String str3, @Nullable String str4, long j7, long j8, boolean z2, List<Part> list) {
            super(str, segment, j4, i, j6, drmInitData, str3, str4, j7, j8, z2);
            this.m = str2;
            this.n = ImmutableList.z(list);
        }
    }

    @Override // com.google.android.exoplayer2.offline.FilterableManifest
    public final HlsPlaylist a(List list) {
        return this;
    }
}

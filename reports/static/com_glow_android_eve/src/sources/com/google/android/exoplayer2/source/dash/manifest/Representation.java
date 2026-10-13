package com.google.android.exoplayer2.source.dash.manifest;

import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.compose.animation.core.AnimationKt;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.dash.DashSegmentIndex;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Representation {
    public final Format a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImmutableList<BaseUrl> f18483b;
    public final long c;
    public final List<Descriptor> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RangedUri f18484e;

    public static class SingleSegmentRepresentation extends Representation {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public final String f18486f;

        @Nullable
        public final RangedUri g;

        @Nullable
        public final SingleSegmentIndex h;

        public SingleSegmentRepresentation(long j4, Format format, List list, SegmentBase.SingleSegmentBase singleSegmentBase, @Nullable ArrayList arrayList) {
            super(format, list, singleSegmentBase, arrayList);
            Uri.parse(((BaseUrl) list.get(0)).a);
            long j6 = singleSegmentBase.f18493e;
            RangedUri rangedUri = j6 <= 0 ? null : new RangedUri(null, singleSegmentBase.d, j6);
            this.g = rangedUri;
            this.f18486f = null;
            this.h = rangedUri == null ? new SingleSegmentIndex(new RangedUri(null, 0L, -1L)) : null;
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.Representation
        @Nullable
        public final String k() {
            return this.f18486f;
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.Representation
        @Nullable
        public final DashSegmentIndex l() {
            return this.h;
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.Representation
        @Nullable
        public final RangedUri m() {
            return this.g;
        }
    }

    public Representation() {
        throw null;
    }

    public Representation(Format format, List list, SegmentBase segmentBase, ArrayList arrayList) {
        Assertions.b(!list.isEmpty());
        this.a = format;
        this.f18483b = ImmutableList.z(list);
        this.d = arrayList == null ? Collections.emptyList() : Collections.unmodifiableList(arrayList);
        this.f18484e = segmentBase.a(this);
        this.c = Util.N(segmentBase.c, AnimationKt.MillisToNanos, segmentBase.f18487b);
    }

    @Nullable
    public abstract String k();

    @Nullable
    public abstract DashSegmentIndex l();

    @Nullable
    public abstract RangedUri m();

    public static class MultiSegmentRepresentation extends Representation implements DashSegmentIndex {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @VisibleForTesting
        public final SegmentBase.MultiSegmentBase f18485f;

        public MultiSegmentRepresentation(long j4, Format format, List list, SegmentBase.MultiSegmentBase multiSegmentBase, @Nullable ArrayList arrayList) {
            super(format, list, multiSegmentBase, arrayList);
            this.f18485f = multiSegmentBase;
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public final long a(long j4, long j6) {
            return this.f18485f.e(j4, j6);
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public final long b(long j4) {
            return this.f18485f.g(j4);
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public final long c(long j4, long j6) {
            return this.f18485f.c(j4, j6);
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public final long d(long j4, long j6) {
            SegmentBase.MultiSegmentBase multiSegmentBase = this.f18485f;
            if (multiSegmentBase.f18489f != null) {
                return -9223372036854775807L;
            }
            long jB = multiSegmentBase.b(j4, j6) + multiSegmentBase.c(j4, j6);
            return (multiSegmentBase.e(jB, j4) + multiSegmentBase.g(jB)) - multiSegmentBase.i;
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public final RangedUri e(long j4) {
            return this.f18485f.h(j4, this);
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public final long f(long j4, long j6) {
            return this.f18485f.f(j4, j6);
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public final long g(long j4) {
            return this.f18485f.d(j4);
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public final boolean h() {
            return this.f18485f.i();
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public final long i() {
            return this.f18485f.d;
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public final long j(long j4, long j6) {
            return this.f18485f.b(j4, j6);
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.Representation
        @Nullable
        public final String k() {
            return null;
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.Representation
        @Nullable
        public final RangedUri m() {
            return null;
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.Representation
        public final DashSegmentIndex l() {
            return this;
        }
    }
}

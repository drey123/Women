package androidx.media3.exoplayer.dash.manifest;

import android.net.Uri;
import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.dash.DashSegmentIndex;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class Representation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6140a;
    public final Format b;
    public final ImmutableList c;
    public final long d;
    public final List e;
    public final List f;
    public final List g;
    public final RangedUri h;

    public static class MultiSegmentRepresentation extends Representation implements DashSegmentIndex {
        public final SegmentBase.MultiSegmentBase i;

        public MultiSegmentRepresentation(long j, Format format, List list, SegmentBase.MultiSegmentBase multiSegmentBase, List list2, List list3, List list4) {
            super(j, format, list, multiSegmentBase, list2, list3, list4);
            this.i = multiSegmentBase;
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public long a(long j) {
            return this.i.j(j);
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public long b(long j, long j2) {
            return this.i.h(j, j2);
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public long c(long j, long j2) {
            return this.i.d(j, j2);
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public long d(long j, long j2) {
            return this.i.f(j, j2);
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public RangedUri e(long j) {
            return this.i.k(this, j);
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public long f(long j, long j2) {
            return this.i.i(j, j2);
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public long g(long j) {
            return this.i.g(j);
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public boolean h() {
            return this.i.l();
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public long i() {
            return this.i.e();
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public long j(long j, long j2) {
            return this.i.c(j, j2);
        }

        @Override // androidx.media3.exoplayer.dash.manifest.Representation
        public String k() {
            return null;
        }

        @Override // androidx.media3.exoplayer.dash.manifest.Representation
        public DashSegmentIndex l() {
            return this;
        }

        @Override // androidx.media3.exoplayer.dash.manifest.Representation
        public RangedUri m() {
            return null;
        }
    }

    public static class SingleSegmentRepresentation extends Representation {
        public final Uri i;
        public final long j;
        public final String k;
        public final RangedUri l;
        public final SingleSegmentIndex m;

        public SingleSegmentRepresentation(long j, Format format, List list, SegmentBase.SingleSegmentBase singleSegmentBase, List list2, List list3, List list4, String str, long j2) {
            super(j, format, list, singleSegmentBase, list2, list3, list4);
            this.i = Uri.parse(((BaseUrl) list.get(0)).f6131a);
            RangedUri rangedUriC = singleSegmentBase.c();
            this.l = rangedUriC;
            this.k = str;
            this.j = j2;
            this.m = rangedUriC != null ? null : new SingleSegmentIndex(new RangedUri(null, 0L, j2));
        }

        @Override // androidx.media3.exoplayer.dash.manifest.Representation
        public String k() {
            return this.k;
        }

        @Override // androidx.media3.exoplayer.dash.manifest.Representation
        public DashSegmentIndex l() {
            return this.m;
        }

        @Override // androidx.media3.exoplayer.dash.manifest.Representation
        public RangedUri m() {
            return this.l;
        }
    }

    public static Representation o(long j, Format format, List list, SegmentBase segmentBase, List list2, List list3, List list4, String str) {
        if (segmentBase instanceof SegmentBase.SingleSegmentBase) {
            return new SingleSegmentRepresentation(j, format, list, (SegmentBase.SingleSegmentBase) segmentBase, list2, list3, list4, str, -1L);
        }
        if (segmentBase instanceof SegmentBase.MultiSegmentBase) {
            return new MultiSegmentRepresentation(j, format, list, (SegmentBase.MultiSegmentBase) segmentBase, list2, list3, list4);
        }
        throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
    }

    public abstract String k();

    public abstract DashSegmentIndex l();

    public abstract RangedUri m();

    public RangedUri n() {
        return this.h;
    }

    public Representation(long j, Format format, List list, SegmentBase segmentBase, List list2, List list3, List list4) {
        Preconditions.d(!list.isEmpty());
        this.f6140a = j;
        this.b = format;
        this.c = ImmutableList.copyOf((Collection) list);
        this.e = list2 == null ? Collections.emptyList() : Collections.unmodifiableList(list2);
        this.f = list3;
        this.g = list4;
        this.h = segmentBase.a(this);
        this.d = segmentBase.b();
    }
}

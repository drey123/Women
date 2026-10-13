package androidx.media3.exoplayer.source;

import androidx.media3.common.Format;
import androidx.media3.common.TrackGroup;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.ForwardingTrackSelection;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.Lists;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class MergingMediaPeriod implements MediaPeriod, MediaPeriod.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaPeriod[] f6384a;
    public final boolean[] b;
    public final CompositeSequenceableLoaderFactory d;
    public MediaPeriod.Callback g;
    public TrackGroupArray h;
    public SequenceableLoader j;
    public final ArrayList e = new ArrayList();
    public final HashMap f = new HashMap();
    public final IdentityHashMap c = new IdentityHashMap();
    public MediaPeriod[] i = new MediaPeriod[0];

    public static final class MergingMediaPeriodTrackSelection extends ForwardingTrackSelection {
        public final TrackGroup b;

        public MergingMediaPeriodTrackSelection(ExoTrackSelection exoTrackSelection, TrackGroup trackGroup) {
            super(exoTrackSelection);
            this.b = trackGroup;
        }

        @Override // androidx.media3.exoplayer.trackselection.ForwardingTrackSelection, androidx.media3.exoplayer.trackselection.TrackSelection
        public int d(Format format) {
            return w().m(this.b.b(format));
        }

        @Override // androidx.media3.exoplayer.trackselection.ForwardingTrackSelection
        public boolean equals(Object obj) {
            if (super.equals(obj) && (obj instanceof MergingMediaPeriodTrackSelection)) {
                return this.b.equals(((MergingMediaPeriodTrackSelection) obj).b);
            }
            return false;
        }

        @Override // androidx.media3.exoplayer.trackselection.ForwardingTrackSelection, androidx.media3.exoplayer.trackselection.TrackSelection
        public Format f(int i) {
            return this.b.a(w().g(i));
        }

        @Override // androidx.media3.exoplayer.trackselection.ForwardingTrackSelection
        public int hashCode() {
            return (super.hashCode() * 31) + this.b.hashCode();
        }

        @Override // androidx.media3.exoplayer.trackselection.ForwardingTrackSelection, androidx.media3.exoplayer.trackselection.TrackSelection
        public TrackGroup n() {
            return this.b;
        }

        @Override // androidx.media3.exoplayer.trackselection.ForwardingTrackSelection, androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public Format t() {
            return this.b.a(w().s());
        }
    }

    public MergingMediaPeriod(CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, long[] jArr, MediaPeriod... mediaPeriodArr) {
        this.d = compositeSequenceableLoaderFactory;
        this.f6384a = mediaPeriodArr;
        this.j = compositeSequenceableLoaderFactory.s();
        this.b = new boolean[mediaPeriodArr.length];
        for (int i = 0; i < mediaPeriodArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.b[i] = true;
                this.f6384a[i] = new TimeOffsetMediaPeriod(mediaPeriodArr[i], j);
            }
        }
    }

    public static /* synthetic */ List r(MediaPeriod mediaPeriod) {
        return mediaPeriod.t().c();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean b(LoadingInfo loadingInfo) {
        if (this.e.isEmpty()) {
            return this.j.b(loadingInfo);
        }
        int size = this.e.size();
        for (int i = 0; i < size; i++) {
            ((MediaPeriod) this.e.get(i)).b(loadingInfo);
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long c() {
        return this.j.c();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean d() {
        return this.j.d();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long e(long j, SeekParameters seekParameters) {
        MediaPeriod[] mediaPeriodArr = this.i;
        return (mediaPeriodArr.length > 0 ? mediaPeriodArr[0] : this.f6384a[0]).e(j, seekParameters);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long g() {
        return this.j.g();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void h(long j) {
        this.j.h(j);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
    public void i(MediaPeriod mediaPeriod) {
        this.e.remove(mediaPeriod);
        if (!this.e.isEmpty()) {
            return;
        }
        int i = 0;
        for (MediaPeriod mediaPeriod2 : this.f6384a) {
            i += mediaPeriod2.t().f6407a;
        }
        TrackGroup[] trackGroupArr = new TrackGroup[i];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            MediaPeriod[] mediaPeriodArr = this.f6384a;
            if (i2 >= mediaPeriodArr.length) {
                this.h = new TrackGroupArray(trackGroupArr);
                ((MediaPeriod.Callback) Preconditions.u(this.g)).i(this);
                return;
            }
            TrackGroupArray trackGroupArrayT = mediaPeriodArr[i2].t();
            int i4 = trackGroupArrayT.f6407a;
            int i5 = 0;
            while (i5 < i4) {
                TrackGroup trackGroupB = trackGroupArrayT.b(i5);
                Format[] formatArr = new Format[trackGroupB.f5786a];
                for (int i6 = 0; i6 < trackGroupB.f5786a; i6++) {
                    Format formatA = trackGroupB.a(i6);
                    Format.Builder builderB = formatA.b();
                    StringBuilder sb = new StringBuilder();
                    sb.append(i2);
                    sb.append(":");
                    String str = formatA.f5737a;
                    if (str == null) {
                        str = "";
                    }
                    sb.append(str);
                    formatArr[i6] = builderB.j0(sb.toString()).P();
                }
                TrackGroup trackGroup = new TrackGroup(i2 + ":" + trackGroupB.b, formatArr);
                this.f.put(trackGroup, trackGroupB);
                trackGroupArr[i3] = trackGroup;
                i5++;
                i3++;
            }
            i2++;
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long k(long j) {
        long jK = this.i[0].k(j);
        int i = 1;
        while (true) {
            MediaPeriod[] mediaPeriodArr = this.i;
            if (i >= mediaPeriodArr.length) {
                return jK;
            }
            if (mediaPeriodArr[i].k(jK) != jK) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j) {
        Integer num;
        int[] iArr = new int[exoTrackSelectionArr.length];
        int[] iArr2 = new int[exoTrackSelectionArr.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            num = null;
            if (i2 >= exoTrackSelectionArr.length) {
                break;
            }
            SampleStream sampleStream = sampleStreamArr[i2];
            num = sampleStream != null ? (Integer) this.c.get(sampleStream) : null;
            iArr[i2] = num == null ? -1 : num.intValue();
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i2];
            if (exoTrackSelection != null) {
                String str = exoTrackSelection.n().b;
                iArr2[i2] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i2] = -1;
            }
            i2++;
        }
        this.c.clear();
        int length = exoTrackSelectionArr.length;
        SampleStream[] sampleStreamArr2 = new SampleStream[length];
        SampleStream[] sampleStreamArr3 = new SampleStream[exoTrackSelectionArr.length];
        Object[] objArr = new ExoTrackSelection[exoTrackSelectionArr.length];
        ArrayList arrayList = new ArrayList(this.f6384a.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < this.f6384a.length) {
            for (int i4 = i; i4 < exoTrackSelectionArr.length; i4++) {
                sampleStreamArr3[i4] = iArr[i4] == i3 ? sampleStreamArr[i4] : num;
                if (iArr2[i4] == i3) {
                    ExoTrackSelection exoTrackSelection2 = (ExoTrackSelection) Preconditions.u(exoTrackSelectionArr[i4]);
                    objArr[i4] = new MergingMediaPeriodTrackSelection(exoTrackSelection2, (TrackGroup) Preconditions.u((TrackGroup) this.f.get(exoTrackSelection2.n())));
                } else {
                    objArr[i4] = num;
                }
            }
            int i5 = i3;
            ArrayList arrayList2 = arrayList;
            Object[] objArr2 = objArr;
            long jL = this.f6384a[i3].l(objArr, zArr, sampleStreamArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = jL;
            } else if (jL != j2) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z = false;
            for (int i6 = 0; i6 < exoTrackSelectionArr.length; i6++) {
                if (iArr2[i6] == i5) {
                    SampleStream sampleStream2 = (SampleStream) Preconditions.u(sampleStreamArr3[i6]);
                    sampleStreamArr2[i6] = sampleStreamArr3[i6];
                    this.c.put(sampleStream2, Integer.valueOf(i5));
                    z = true;
                } else if (iArr[i6] == i5) {
                    Preconditions.A(sampleStreamArr3[i6] == 0);
                }
            }
            if (z) {
                arrayList2.add(this.f6384a[i5]);
            }
            i3 = i5 + 1;
            arrayList = arrayList2;
            objArr = objArr2;
            i = 0;
            num = null;
        }
        int i7 = i;
        ArrayList arrayList3 = arrayList;
        System.arraycopy(sampleStreamArr2, i7, sampleStreamArr, i7, length);
        this.i = (MediaPeriod[]) arrayList3.toArray(new MediaPeriod[i7]);
        this.j = this.d.t(arrayList3, Lists.q(arrayList3, new Function() { // from class: androidx.media3.exoplayer.source.f
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return MergingMediaPeriod.r((MediaPeriod) obj);
            }
        }));
        return j2;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        long j = -9223372036854775807L;
        for (MediaPeriod mediaPeriod : this.i) {
            long jM = mediaPeriod.m();
            if (jM == -9223372036854775807L) {
                if (j != -9223372036854775807L && mediaPeriod.k(j) != j) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j == -9223372036854775807L) {
                for (MediaPeriod mediaPeriod2 : this.i) {
                    if (mediaPeriod2 == mediaPeriod) {
                        break;
                    }
                    if (mediaPeriod2.k(jM) != jM) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j = jM;
            } else if (jM != j) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void p() {
        for (MediaPeriod mediaPeriod : this.f6384a) {
            mediaPeriod.p();
        }
    }

    public MediaPeriod q(int i) {
        return this.b[i] ? ((TimeOffsetMediaPeriod) this.f6384a[i]).f() : this.f6384a[i];
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void s(MediaPeriod.Callback callback, long j) {
        this.g = callback;
        Collections.addAll(this.e, this.f6384a);
        for (MediaPeriod mediaPeriod : this.f6384a) {
            mediaPeriod.s(this, j);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public TrackGroupArray t() {
        return (TrackGroupArray) Preconditions.u(this.h);
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void n(MediaPeriod mediaPeriod) {
        ((MediaPeriod.Callback) Preconditions.u(this.g)).n(this);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(long j, boolean z) {
        for (MediaPeriod mediaPeriod : this.i) {
            mediaPeriod.v(j, z);
        }
    }
}

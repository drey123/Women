package androidx.media3.exoplayer.source;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.LoadingInfo;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class CompositeSequenceableLoader implements SequenceableLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImmutableList f6361a;
    public long b;

    public static final class SequenceableLoaderWithTrackTypes implements SequenceableLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SequenceableLoader f6362a;
        public final ImmutableList b;

        public SequenceableLoaderWithTrackTypes(SequenceableLoader sequenceableLoader, List list) {
            this.f6362a = sequenceableLoader;
            this.b = ImmutableList.copyOf((Collection) list);
        }

        public ImmutableList a() {
            return this.b;
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public boolean b(LoadingInfo loadingInfo) {
            return this.f6362a.b(loadingInfo);
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public long c() {
            return this.f6362a.c();
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public boolean d() {
            return this.f6362a.d();
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public long g() {
            return this.f6362a.g();
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public void h(long j) {
            this.f6362a.h(j);
        }
    }

    public CompositeSequenceableLoader(List list, List list2) {
        ImmutableList.Builder builder = ImmutableList.builder();
        Preconditions.d(list.size() == list2.size());
        for (int i = 0; i < list.size(); i++) {
            builder.a(new SequenceableLoaderWithTrackTypes((SequenceableLoader) list.get(i), (List) list2.get(i)));
        }
        this.f6361a = builder.e();
        this.b = -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public boolean b(LoadingInfo loadingInfo) {
        boolean zB;
        boolean z = false;
        do {
            long jC = c();
            if (jC == Long.MIN_VALUE) {
                break;
            }
            zB = false;
            for (int i = 0; i < this.f6361a.size(); i++) {
                long jC2 = ((SequenceableLoaderWithTrackTypes) this.f6361a.get(i)).c();
                boolean z2 = jC2 != Long.MIN_VALUE && jC2 <= loadingInfo.f5995a;
                if (jC2 == jC || z2) {
                    zB |= ((SequenceableLoaderWithTrackTypes) this.f6361a.get(i)).b(loadingInfo);
                }
            }
            z |= zB;
        } while (zB);
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public long c() {
        long jMin = Long.MAX_VALUE;
        for (int i = 0; i < this.f6361a.size(); i++) {
            long jC = ((SequenceableLoaderWithTrackTypes) this.f6361a.get(i)).c();
            if (jC != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jC);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public boolean d() {
        for (int i = 0; i < this.f6361a.size(); i++) {
            if (((SequenceableLoaderWithTrackTypes) this.f6361a.get(i)).d()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public long g() {
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        for (int i = 0; i < this.f6361a.size(); i++) {
            SequenceableLoaderWithTrackTypes sequenceableLoaderWithTrackTypes = (SequenceableLoaderWithTrackTypes) this.f6361a.get(i);
            long jG = sequenceableLoaderWithTrackTypes.g();
            if ((sequenceableLoaderWithTrackTypes.a().contains(1) || sequenceableLoaderWithTrackTypes.a().contains(2) || sequenceableLoaderWithTrackTypes.a().contains(4)) && jG != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jG);
            }
            if (jG != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jG);
            }
        }
        if (jMin != Long.MAX_VALUE) {
            this.b = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.b;
        return j != -9223372036854775807L ? j : jMin2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public void h(long j) {
        for (int i = 0; i < this.f6361a.size(); i++) {
            ((SequenceableLoaderWithTrackTypes) this.f6361a.get(i)).h(j);
        }
    }
}

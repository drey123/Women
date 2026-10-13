package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.Format;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.chunk.Chunk;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class ForwardingTrackSelection implements ExoTrackSelection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExoTrackSelection f6498a;

    public ForwardingTrackSelection(ExoTrackSelection exoTrackSelection) {
        this.f6498a = exoTrackSelection;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public long a() {
        return this.f6498a.a();
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public boolean b(int i, long j) {
        return this.f6498a.b(i, j);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void c() {
        this.f6498a.c();
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public int d(Format format) {
        return this.f6498a.d(format);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int e() {
        return this.f6498a.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ForwardingTrackSelection) {
            return this.f6498a.equals(((ForwardingTrackSelection) obj).f6498a);
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public Format f(int i) {
        return this.f6498a.f(i);
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public int g(int i) {
        return this.f6498a.g(i);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void h(long j, long j2, long j3, List list, MediaChunkIterator[] mediaChunkIteratorArr) {
        this.f6498a.h(j, j2, j3, list, mediaChunkIteratorArr);
    }

    public int hashCode() {
        return this.f6498a.hashCode();
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public boolean i(int i, long j) {
        return this.f6498a.i(i, j);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void j(float f) {
        this.f6498a.j(f);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public Object k() {
        return this.f6498a.k();
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void l() {
        this.f6498a.l();
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public int length() {
        return this.f6498a.length();
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public int m(int i) {
        return this.f6498a.m(i);
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public TrackGroup n() {
        return this.f6498a.n();
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public boolean o(long j, Chunk chunk, List list) {
        return this.f6498a.o(j, chunk, list);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void p(boolean z) {
        this.f6498a.p(z);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void q() {
        this.f6498a.q();
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int r(long j, List list) {
        return this.f6498a.r(j, list);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int s() {
        return this.f6498a.s();
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public Format t() {
        return this.f6498a.t();
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int u() {
        return this.f6498a.u();
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void v() {
        this.f6498a.v();
    }

    public ExoTrackSelection w() {
        return this.f6498a;
    }
}

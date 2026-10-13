package com.google.android.play.core.assetpacks;

/* JADX INFO: loaded from: classes4.dex */
final class bl extends AssetLocation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15289a;
    public final long b;
    public final long c;

    @Override // com.google.android.play.core.assetpacks.AssetLocation
    public final long a() {
        return this.b;
    }

    @Override // com.google.android.play.core.assetpacks.AssetLocation
    public final String b() {
        return this.f15289a;
    }

    @Override // com.google.android.play.core.assetpacks.AssetLocation
    public final long c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AssetLocation) {
            AssetLocation assetLocation = (AssetLocation) obj;
            if (this.f15289a.equals(assetLocation.b()) && this.b == assetLocation.a() && this.c == assetLocation.c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f15289a.hashCode() ^ 1000003;
        long j = this.c;
        long j2 = j ^ (j >>> 32);
        long j3 = this.b;
        return (((iHashCode * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003) ^ ((int) j2);
    }

    public final String toString() {
        return "AssetLocation{path=" + this.f15289a + ", offset=" + this.b + ", size=" + this.c + "}";
    }
}

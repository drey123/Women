package com.google.android.play.core.assetpacks;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class bo extends AssetPackStates {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15291a;
    public final Map b;

    public bo(long j, Map map) {
        this.f15291a = j;
        this.b = map;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackStates
    public final Map c() {
        return this.b;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackStates
    public final long d() {
        return this.f15291a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AssetPackStates) {
            AssetPackStates assetPackStates = (AssetPackStates) obj;
            if (this.f15291a == assetPackStates.d() && this.b.equals(assetPackStates.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f15291a;
        return ((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "AssetPackStates{totalBytes=" + this.f15291a + ", packStates=" + this.b.toString() + "}";
    }
}

package com.google.android.play.core.assetpacks;

/* JADX INFO: loaded from: classes4.dex */
final class bm extends AssetPackLocation {
    public final int b;
    public final String c;
    public final String d;

    public bm(int i, String str, String str2) {
        this.b = i;
        this.c = str;
        this.d = str2;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackLocation
    public final String b() {
        return this.d;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackLocation
    public final int c() {
        return this.b;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackLocation
    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AssetPackLocation) {
            AssetPackLocation assetPackLocation = (AssetPackLocation) obj;
            if (this.b == assetPackLocation.c() && ((str = this.c) != null ? str.equals(assetPackLocation.d()) : assetPackLocation.d() == null) && ((str2 = this.d) != null ? str2.equals(assetPackLocation.b()) : assetPackLocation.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.c;
        int iHashCode = str == null ? 0 : str.hashCode();
        int i = this.b;
        String str2 = this.d;
        return ((iHashCode ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "AssetPackLocation{packStorageMethod=" + this.b + ", path=" + this.c + ", assetsPath=" + this.d + "}";
    }
}

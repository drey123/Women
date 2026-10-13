package com.glow.android.prime.data;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserService.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ4\u0010\t\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÇ\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/prime/data/ProductImage;", "", "", "height", "width", "", "url", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/glow/android/prime/data/ProductImage;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class ProductImage {

    @Nullable
    public final Integer a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Integer f9037b;

    @Nullable
    public final String c;

    public ProductImage(@Json(name = "height") @Nullable Integer num, @Json(name = "width") @Nullable Integer num2, @Json(name = "url") @Nullable String str) {
        this.a = num;
        this.f9037b = num2;
        this.c = str;
    }

    @NotNull
    public final ProductImage copy(@Json(name = "height") @Nullable Integer height, @Json(name = "width") @Nullable Integer width, @Json(name = "url") @Nullable String url) {
        return new ProductImage(height, width, url);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductImage)) {
            return false;
        }
        ProductImage productImage = (ProductImage) obj;
        return Intrinsics.areEqual(this.a, productImage.a) && Intrinsics.areEqual(this.f9037b, productImage.f9037b) && Intrinsics.areEqual(this.c, productImage.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.f9037b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductImage(height=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.f9037b);
        sb.append(", url=");
        return C0316y.h(sb, this.c, ")");
    }
}

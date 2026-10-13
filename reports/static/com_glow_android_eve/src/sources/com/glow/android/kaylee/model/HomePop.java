package com.glow.android.kaylee.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomePop.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0001\u0010\b\u001a\u00020\u0002\u0012\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/model/HomePop;", "Landroid/os/Parcelable;", "", "identifier", "", "_isShowHtp", "imageUrl", "loopCount", "ctaLink", "", "imageSize", "<init>", "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;[I)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HomePop implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<HomePop> CREATOR = new Creator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5865b;
    public final int c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5866e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f5867f;

    @NotNull
    public final int[] g;

    /* JADX INFO: compiled from: HomePop.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<HomePop> {
        @Override // android.os.Parcelable.Creator
        public final HomePop createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new HomePop(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.createIntArray());
        }

        @Override // android.os.Parcelable.Creator
        public final HomePop[] newArray(int i) {
            return new HomePop[i];
        }
    }

    public HomePop(@NotNull String identifier, @Json(name = "is_show_htp") int i, @Json(name = "image_url") @NotNull String imageUrl, @Json(name = "loop_count") int i6, @Json(name = "cta_link") @NotNull String ctaLink, @Json(name = "image_size") @NotNull int[] imageSize) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        Intrinsics.checkNotNullParameter(ctaLink, "ctaLink");
        Intrinsics.checkNotNullParameter(imageSize, "imageSize");
        this.f5865b = identifier;
        this.c = i;
        this.d = imageUrl;
        this.f5866e = i6;
        this.f5867f = ctaLink;
        this.g = imageSize;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f5865b);
        dest.writeInt(this.c);
        dest.writeString(this.d);
        dest.writeInt(this.f5866e);
        dest.writeString(this.f5867f);
        dest.writeIntArray(this.g);
    }
}

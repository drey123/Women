package com.stardust.app.domain.repository.pregnancy.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyContents.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/pregnancy/model/Content;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Content extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Content> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24024a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f24026d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f24027e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f24028i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final String f24029j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Trimester f24030k;

    /* JADX INFO: compiled from: PregnancyContents.kt */
    public static final class a implements Parcelable.Creator<Content> {
        @Override // android.os.Parcelable.Creator
        public final Content createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Content(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), Trimester.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final Content[] newArray(int i10) {
            return new Content[i10];
        }
    }

    public Content(int i10, int i11, int i12, @NotNull String description, String str, @NotNull String type, @NotNull Trimester trimester) {
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(trimester, "trimester");
        this.f24024a = i10;
        this.f24025c = i11;
        this.f24026d = i12;
        this.f24027e = description;
        this.f24028i = str;
        this.f24029j = type;
        this.f24030k = trimester;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Content)) {
            return false;
        }
        Content content = (Content) obj;
        return this.f24024a == content.f24024a && this.f24025c == content.f24025c && this.f24026d == content.f24026d && Intrinsics.areEqual(this.f24027e, content.f24027e) && Intrinsics.areEqual(this.f24028i, content.f24028i) && Intrinsics.areEqual(this.f24029j, content.f24029j) && this.f24030k == content.f24030k;
    }

    public final int hashCode() {
        int iA = m.a(M.a(this.f24026d, M.a(this.f24025c, Integer.hashCode(this.f24024a) * 31, 31), 31), 31, this.f24027e);
        String str = this.f24028i;
        return this.f24030k.hashCode() + m.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.f24029j);
    }

    @NotNull
    public final String toString() {
        return "Content(id=" + this.f24024a + ", week=" + this.f24025c + ", day=" + this.f24026d + ", description=" + this.f24027e + ", partnerDescription=" + this.f24028i + ", type=" + this.f24029j + ", trimester=" + this.f24030k + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24024a);
        dest.writeInt(this.f24025c);
        dest.writeInt(this.f24026d);
        dest.writeString(this.f24027e);
        dest.writeString(this.f24028i);
        dest.writeString(this.f24029j);
        dest.writeString(this.f24030k.name());
    }
}

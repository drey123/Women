package com.stardust.app.domain.repository.usagepurpose.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UsagePurpose.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class UsagePurpose extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<UsagePurpose> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24205a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final UsagePurposeType f24206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f24207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f24208e;

    /* JADX INFO: compiled from: UsagePurpose.kt */
    public static final class a implements Parcelable.Creator<UsagePurpose> {
        @Override // android.os.Parcelable.Creator
        public final UsagePurpose createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new UsagePurpose(parcel.readInt(), UsagePurposeType.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final UsagePurpose[] newArray(int i10) {
            return new UsagePurpose[i10];
        }
    }

    public UsagePurpose(int i10, @NotNull UsagePurposeType type, @NotNull String title, @NotNull String url) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f24205a = i10;
        this.f24206c = type;
        this.f24207d = title;
        this.f24208e = url;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsagePurpose)) {
            return false;
        }
        UsagePurpose usagePurpose = (UsagePurpose) obj;
        return this.f24205a == usagePurpose.f24205a && this.f24206c == usagePurpose.f24206c && Intrinsics.areEqual(this.f24207d, usagePurpose.f24207d) && Intrinsics.areEqual(this.f24208e, usagePurpose.f24208e);
    }

    public final int hashCode() {
        return this.f24208e.hashCode() + m.a((this.f24206c.hashCode() + (Integer.hashCode(this.f24205a) * 31)) * 31, 31, this.f24207d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UsagePurpose(id=");
        sb2.append(this.f24205a);
        sb2.append(", type=");
        sb2.append(this.f24206c);
        sb2.append(", title=");
        sb2.append(this.f24207d);
        sb2.append(", url=");
        return b0.a(sb2, this.f24208e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24205a);
        this.f24206c.writeToParcel(dest, i10);
        dest.writeString(this.f24207d);
        dest.writeString(this.f24208e);
    }
}

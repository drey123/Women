package com.stardust.app.domain.repository.bbt.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import androidx.compose.animation.s;
import androidx.compose.foundation.text.modifiers.m;
import com.revenuecat.purchases.b;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtResult.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/bbt/model/SimpleBbtResult;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SimpleBbtResult extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<SimpleBbtResult> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23262a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Date f23263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f23264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f23265e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final String f23266i;

    /* JADX INFO: compiled from: BbtResult.kt */
    public static final class a implements Parcelable.Creator<SimpleBbtResult> {
        @Override // android.os.Parcelable.Creator
        public final SimpleBbtResult createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SimpleBbtResult(parcel.readInt(), (Date) parcel.readSerializable(), parcel.readFloat(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SimpleBbtResult[] newArray(int i10) {
            return new SimpleBbtResult[i10];
        }
    }

    public SimpleBbtResult(int i10, @NotNull Date date, float f10, @NotNull String tempUnit, @NotNull String source) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(tempUnit, "tempUnit");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f23262a = i10;
        this.f23263c = date;
        this.f23264d = f10;
        this.f23265e = tempUnit;
        this.f23266i = source;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SimpleBbtResult)) {
            return false;
        }
        SimpleBbtResult simpleBbtResult = (SimpleBbtResult) obj;
        return this.f23262a == simpleBbtResult.f23262a && Intrinsics.areEqual(this.f23263c, simpleBbtResult.f23263c) && Float.compare(this.f23264d, simpleBbtResult.f23264d) == 0 && Intrinsics.areEqual(this.f23265e, simpleBbtResult.f23265e) && Intrinsics.areEqual(this.f23266i, simpleBbtResult.f23266i);
    }

    public final int hashCode() {
        return this.f23266i.hashCode() + m.a(s.b(b.a(this.f23263c, Integer.hashCode(this.f23262a) * 31, 31), 31, this.f23264d), 31, this.f23265e);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SimpleBbtResult(id=");
        sb2.append(this.f23262a);
        sb2.append(", date=");
        sb2.append(this.f23263c);
        sb2.append(", value=");
        sb2.append(this.f23264d);
        sb2.append(", tempUnit=");
        sb2.append(this.f23265e);
        sb2.append(", source=");
        return b0.a(sb2, this.f23266i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23262a);
        dest.writeSerializable(this.f23263c);
        dest.writeFloat(this.f23264d);
        dest.writeString(this.f23265e);
        dest.writeString(this.f23266i);
    }
}

package com.stardust.app.domain.repository.logs.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LogCategory.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/logs/model/LogCategory;", "Landroid/os/Parcelable;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LogCategory implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<LogCategory> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23656a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f23658d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f23659e;

    /* JADX INFO: compiled from: LogCategory.kt */
    public static final class a implements Parcelable.Creator<LogCategory> {
        @Override // android.os.Parcelable.Creator
        public final LogCategory createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new LogCategory(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final LogCategory[] newArray(int i10) {
            return new LogCategory[i10];
        }
    }

    public LogCategory(int i10, @NotNull String title, @NotNull String mode, @NotNull String type) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f23656a = i10;
        this.f23657c = title;
        this.f23658d = mode;
        this.f23659e = type;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LogCategory)) {
            return false;
        }
        LogCategory logCategory = (LogCategory) obj;
        return this.f23656a == logCategory.f23656a && Intrinsics.areEqual(this.f23657c, logCategory.f23657c) && Intrinsics.areEqual(this.f23658d, logCategory.f23658d) && Intrinsics.areEqual(this.f23659e, logCategory.f23659e);
    }

    public final int hashCode() {
        return this.f23659e.hashCode() + m.a(m.a(Integer.hashCode(this.f23656a) * 31, 31, this.f23657c), 31, this.f23658d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LogCategory(id=");
        sb2.append(this.f23656a);
        sb2.append(", title=");
        sb2.append(this.f23657c);
        sb2.append(", mode=");
        sb2.append(this.f23658d);
        sb2.append(", type=");
        return b0.a(sb2, this.f23659e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23656a);
        dest.writeString(this.f23657c);
        dest.writeString(this.f23658d);
        dest.writeString(this.f23659e);
    }
}

package com.stardust.app.domain.repository.tarot.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ZodiacAttributes extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<ZodiacAttributes> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24192a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24195e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f24196i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f24197j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final transient int f24198k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final transient int f24199l;

    /* JADX INFO: compiled from: TarotInfo.kt */
    public static final class a implements Parcelable.Creator<ZodiacAttributes> {
        @Override // android.os.Parcelable.Creator
        public final ZodiacAttributes createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ZodiacAttributes(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ZodiacAttributes[] newArray(int i10) {
            return new ZodiacAttributes[i10];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ZodiacAttributes() {
        String str = null;
        this(63, str, str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f24192a);
        dest.writeString(this.f24193c);
        dest.writeString(this.f24194d);
        dest.writeString(this.f24195e);
        dest.writeString(this.f24196i);
        dest.writeString(this.f24197j);
    }

    public /* synthetic */ ZodiacAttributes(int i10, String str, String str2) {
        this((i10 & 1) != 0 ? null : str, null, null, null, null, (i10 & 32) != 0 ? null : str2);
    }

    public ZodiacAttributes(String str, String str2, String str3, String str4, String str5, String str6) {
        List listSplit$default;
        String str7;
        List listSplit$default2;
        String str8;
        this.f24192a = str;
        this.f24193c = str2;
        this.f24194d = str3;
        this.f24195e = str4;
        this.f24196i = str5;
        this.f24197j = str6;
        int i10 = 0;
        this.f24198k = (str4 == null || (listSplit$default2 = StringsKt__StringsKt.split$default(str4, new String[]{"-"}, false, 0, 6, null)) == null || (str8 = (String) listSplit$default2.get(0)) == null) ? 0 : Integer.parseInt(str8);
        if (str5 != null && (listSplit$default = StringsKt__StringsKt.split$default(str5, new String[]{"-"}, false, 0, 6, null)) != null && (str7 = (String) listSplit$default.get(0)) != null) {
            i10 = Integer.parseInt(str7);
        }
        this.f24199l = i10;
    }
}

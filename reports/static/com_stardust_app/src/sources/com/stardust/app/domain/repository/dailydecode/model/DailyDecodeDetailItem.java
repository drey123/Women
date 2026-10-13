package com.stardust.app.domain.repository.dailydecode.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.modifiers.m;
import androidx.glance.appwidget.C1438y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDecodeDetail.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDailyDecodeDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeDetail.kt\ncom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"})
public final /* data */ class DailyDecodeDetailItem extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<DailyDecodeDetailItem> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23350a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final DailyDecodeElementType f23351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f23352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f23353e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f23354i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f23355j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final DailyDecodePhaseType f23356k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final DailyDecodeAnimation f23357l;

    /* JADX INFO: compiled from: DailyDecodeDetail.kt */
    public static final class a implements Parcelable.Creator<DailyDecodeDetailItem> {
        @Override // android.os.Parcelable.Creator
        public final DailyDecodeDetailItem createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DailyDecodeDetailItem(parcel.readString(), DailyDecodeElementType.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), DailyDecodePhaseType.valueOf(parcel.readString()), parcel.readInt() != 0 ? DailyDecodeAnimation.CREATOR.createFromParcel(parcel) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final DailyDecodeDetailItem[] newArray(int i10) {
            return new DailyDecodeDetailItem[i10];
        }
    }

    /* JADX INFO: compiled from: DailyDecodeDetail.kt */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23358a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f23359b;

        static {
            int[] iArr = new int[DailyDecodePhaseType.values().length];
            try {
                iArr[DailyDecodePhaseType.FOLLICULAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DailyDecodePhaseType.OVULATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DailyDecodePhaseType.LUTEAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DailyDecodePhaseType.PERIOD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DailyDecodePhaseType.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f23358a = iArr;
            int[] iArr2 = new int[DailyDecodeElementType.values().length];
            try {
                iArr2[DailyDecodeElementType.MIND.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[DailyDecodeElementType.BODY.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[DailyDecodeElementType.SEX.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[DailyDecodeElementType.EXERCISE.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[DailyDecodeElementType.WORK.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[DailyDecodeElementType.BEAUTY.ordinal()] = 6;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[DailyDecodeElementType.DIET.ordinal()] = 7;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr2[DailyDecodeElementType.NONE.ordinal()] = 8;
            } catch (NoSuchFieldError unused13) {
            }
            f23359b = iArr2;
        }
    }

    public DailyDecodeDetailItem(String str, @NotNull DailyDecodeElementType type, @NotNull String description, @NotNull String source, Integer num, Integer num2, @NotNull DailyDecodePhaseType phase, DailyDecodeAnimation dailyDecodeAnimation) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(phase, "phase");
        this.f23350a = str;
        this.f23351c = type;
        this.f23352d = description;
        this.f23353e = source;
        this.f23354i = num;
        this.f23355j = num2;
        this.f23356k = phase;
        this.f23357l = dailyDecodeAnimation;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyDecodeDetailItem)) {
            return false;
        }
        DailyDecodeDetailItem dailyDecodeDetailItem = (DailyDecodeDetailItem) obj;
        return Intrinsics.areEqual(this.f23350a, dailyDecodeDetailItem.f23350a) && this.f23351c == dailyDecodeDetailItem.f23351c && Intrinsics.areEqual(this.f23352d, dailyDecodeDetailItem.f23352d) && Intrinsics.areEqual(this.f23353e, dailyDecodeDetailItem.f23353e) && Intrinsics.areEqual(this.f23354i, dailyDecodeDetailItem.f23354i) && Intrinsics.areEqual(this.f23355j, dailyDecodeDetailItem.f23355j) && this.f23356k == dailyDecodeDetailItem.f23356k && Intrinsics.areEqual(this.f23357l, dailyDecodeDetailItem.f23357l);
    }

    public final int hashCode() {
        String str = this.f23350a;
        int iA = m.a(m.a((this.f23351c.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31, this.f23352d), 31, this.f23353e);
        Integer num = this.f23354i;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f23355j;
        int iHashCode2 = (this.f23356k.hashCode() + ((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31)) * 31;
        DailyDecodeAnimation dailyDecodeAnimation = this.f23357l;
        return iHashCode2 + (dailyDecodeAnimation != null ? dailyDecodeAnimation.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "DailyDecodeDetailItem(date=" + this.f23350a + ", type=" + this.f23351c + ", description=" + this.f23352d + ", source=" + this.f23353e + ", dayIndex=" + this.f23354i + ", imageIndex=" + this.f23355j + ", phase=" + this.f23356k + ", animation=" + this.f23357l + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23350a);
        dest.writeString(this.f23351c.name());
        dest.writeString(this.f23352d);
        dest.writeString(this.f23353e);
        Integer num = this.f23354i;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        Integer num2 = this.f23355j;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num2);
        }
        dest.writeString(this.f23356k.name());
        DailyDecodeAnimation dailyDecodeAnimation = this.f23357l;
        if (dailyDecodeAnimation == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dailyDecodeAnimation.writeToParcel(dest, i10);
        }
    }
}

package com.stardust.app.domain.repository.dailydecode.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.glance.appwidget.C1438y;
import com.stardust.app.R;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDecode.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DailyDecodeElement extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<DailyDecodeElement> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f23360a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final DailyDecodeElementType f23361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final DailyDecodePhaseType f23362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f23363e;

    /* JADX INFO: compiled from: DailyDecode.kt */
    public static final class a implements Parcelable.Creator<DailyDecodeElement> {
        @Override // android.os.Parcelable.Creator
        public final DailyDecodeElement createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DailyDecodeElement(parcel.readString(), DailyDecodeElementType.valueOf(parcel.readString()), DailyDecodePhaseType.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        @Override // android.os.Parcelable.Creator
        public final DailyDecodeElement[] newArray(int i10) {
            return new DailyDecodeElement[i10];
        }
    }

    /* JADX INFO: compiled from: DailyDecode.kt */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23364a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f23365b;

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
            f23364a = iArr;
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
            f23365b = iArr2;
        }
    }

    public DailyDecodeElement(@NotNull String title, @NotNull DailyDecodeElementType type, @NotNull DailyDecodePhaseType phase, Integer num) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(phase, "phase");
        this.f23360a = title;
        this.f23361c = type;
        this.f23362d = phase;
        this.f23363e = num;
    }

    public final int a() {
        int i10 = b.f23365b[this.f23361c.ordinal()];
        int i11 = R.drawable.ic_mind_ovulation;
        DailyDecodePhaseType dailyDecodePhaseType = this.f23362d;
        switch (i10) {
            case 2:
                int i12 = b.f23364a[dailyDecodePhaseType.ordinal()];
                i11 = R.drawable.ic_body_follicular;
                if (i12 != 1) {
                    if (i12 == 2) {
                        return R.drawable.ic_body_ovulation;
                    }
                    if (i12 == 3) {
                        return R.drawable.ic_body_luteal;
                    }
                    if (i12 == 4) {
                        return R.drawable.ic_body_period;
                    }
                    if (i12 == 5) {
                        return R.drawable.ic_body_follicular;
                    }
                    throw new NoWhenBranchMatchedException();
                }
            case 1:
                return i11;
            case 3:
                int i13 = b.f23364a[dailyDecodePhaseType.ordinal()];
                if (i13 == 1) {
                    return R.drawable.ic_sex_follicular;
                }
                if (i13 == 2) {
                    return R.drawable.ic_sex_ovulation;
                }
                if (i13 == 3) {
                    return R.drawable.ic_sex_luteal;
                }
                if (i13 == 4) {
                    return R.drawable.ic_sex_period;
                }
                if (i13 == 5) {
                    return R.drawable.ic_sex_follicular;
                }
                throw new NoWhenBranchMatchedException();
            case 4:
                int i14 = b.f23364a[dailyDecodePhaseType.ordinal()];
                if (i14 == 1) {
                    return R.drawable.ic_exercise_follicular;
                }
                if (i14 == 2) {
                    return R.drawable.ic_exercise_ovulation;
                }
                if (i14 == 3) {
                    return R.drawable.ic_exercise_luteal;
                }
                if (i14 == 4) {
                    return R.drawable.ic_exercise_period;
                }
                if (i14 == 5) {
                    return R.drawable.ic_exercise_follicular;
                }
                throw new NoWhenBranchMatchedException();
            case 5:
                int i15 = b.f23364a[dailyDecodePhaseType.ordinal()];
                if (i15 == 1) {
                    return R.drawable.ic_work_follicular;
                }
                if (i15 == 2) {
                    return R.drawable.ic_work_ovulation;
                }
                if (i15 == 3) {
                    return R.drawable.ic_work_luteal;
                }
                if (i15 == 4) {
                    return R.drawable.ic_work_period;
                }
                if (i15 == 5) {
                    return R.drawable.ic_work_follicular;
                }
                throw new NoWhenBranchMatchedException();
            case 6:
                int i16 = b.f23364a[dailyDecodePhaseType.ordinal()];
                if (i16 == 1) {
                    return R.drawable.ic_beauty_follicular;
                }
                if (i16 == 2) {
                    return R.drawable.ic_beauty_ovulation;
                }
                if (i16 == 3) {
                    return R.drawable.ic_beauty_luteal;
                }
                if (i16 == 4) {
                    return R.drawable.ic_beauty_period;
                }
                if (i16 == 5) {
                    return R.drawable.ic_beauty_follicular;
                }
                throw new NoWhenBranchMatchedException();
            case 7:
                int i17 = b.f23364a[dailyDecodePhaseType.ordinal()];
                if (i17 == 1) {
                    return R.drawable.ic_gut_follicular;
                }
                if (i17 == 2) {
                    return R.drawable.ic_gut_ovulation;
                }
                if (i17 == 3) {
                    return R.drawable.ic_gut_luteal;
                }
                if (i17 == 4) {
                    return R.drawable.ic_gut_period;
                }
                if (i17 == 5) {
                    return R.drawable.ic_gut_follicular;
                }
                throw new NoWhenBranchMatchedException();
            case 8:
                return R.drawable.ic_mind_ovulation;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyDecodeElement)) {
            return false;
        }
        DailyDecodeElement dailyDecodeElement = (DailyDecodeElement) obj;
        return Intrinsics.areEqual(this.f23360a, dailyDecodeElement.f23360a) && this.f23361c == dailyDecodeElement.f23361c && this.f23362d == dailyDecodeElement.f23362d && Intrinsics.areEqual(this.f23363e, dailyDecodeElement.f23363e);
    }

    public final int hashCode() {
        int iHashCode = (this.f23362d.hashCode() + ((this.f23361c.hashCode() + (this.f23360a.hashCode() * 31)) * 31)) * 31;
        Integer num = this.f23363e;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        return "DailyDecodeElement(title=" + this.f23360a + ", type=" + this.f23361c + ", phase=" + this.f23362d + ", imageIndex=" + this.f23363e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23360a);
        dest.writeString(this.f23361c.name());
        dest.writeString(this.f23362d.name());
        Integer num = this.f23363e;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
    }
}

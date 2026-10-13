package com.stardust.app.domain.repository.user.model;

import E6.a;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: User.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000fB\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "Landroid/os/Parcel;", "dest", "", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "AI", "MANUAL", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum CycleLengthPreference implements Parcelable {
    AI,
    MANUAL;

    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @NotNull
    public static final Parcelable.Creator<CycleLengthPreference> CREATOR = new b();

    /* JADX INFO: renamed from: com.stardust.app.domain.repository.user.model.CycleLengthPreference$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: User.kt */
    public static final class Companion {
        @NotNull
        public static CycleLengthPreference a(String str) {
            String lowerCase;
            if (str != null) {
                lowerCase = str.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            Locale locale = Locale.ROOT;
            String lowerCase2 = "AI".toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            if (Intrinsics.areEqual(lowerCase, lowerCase2)) {
                return CycleLengthPreference.AI;
            }
            String lowerCase3 = "MANUAL".toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
            return Intrinsics.areEqual(lowerCase, lowerCase3) ? CycleLengthPreference.MANUAL : CycleLengthPreference.AI;
        }
    }

    /* JADX INFO: compiled from: User.kt */
    public static final class b implements Parcelable.Creator<CycleLengthPreference> {
        @Override // android.os.Parcelable.Creator
        public final CycleLengthPreference createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return CycleLengthPreference.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CycleLengthPreference[] newArray(int i10) {
            return new CycleLengthPreference[i10];
        }
    }

    @NotNull
    public static p355ue.a<CycleLengthPreference> getEntries() {
        return $ENTRIES;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}

package com.stardust.app.domain.repository.usagepurpose.model;

import E6.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UsagePurpose.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0011\b\u0087\u0081\u0002\u0018\u0000 \u00152\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0016B\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;", "Landroid/os/Parcelable;", "", "", SubscriberAttributeKt.JSON_NAME_KEY, "goalId", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "dest", "", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getKey", "()Ljava/lang/String;", "getGoalId", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "NORMAL", "PREVENT_PREGNANCY", "ENCOURAGE_PREGNANCY", "PARTNER_CYCLE", "PREGNANT", "UNKNOWN", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum UsagePurposeType implements Parcelable {
    NORMAL("normal", "1"),
    PREVENT_PREGNANCY("prevent_pregnancy", "1"),
    ENCOURAGE_PREGNANCY("encourage_pregnancy", "3"),
    PARTNER_CYCLE("partner_cycle", "5"),
    PREGNANT("pregnant", "4"),
    UNKNOWN("unknown", "1");


    @NotNull
    private final String goalId;

    @NotNull
    private final String key;
    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @NotNull
    public static final Parcelable.Creator<UsagePurposeType> CREATOR = new b();

    /* JADX INFO: renamed from: com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: UsagePurpose.kt */
    @SourceDebugExtension({"SMAP\nUsagePurpose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsagePurpose.kt\ncom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"})
    public static final class Companion {
        @NotNull
        public static UsagePurposeType a(@NotNull String key) {
            UsagePurposeType next;
            Intrinsics.checkNotNullParameter(key, "key");
            Iterator<UsagePurposeType> it = UsagePurposeType.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(next.getKey(), key));
            UsagePurposeType usagePurposeType = next;
            return usagePurposeType == null ? UsagePurposeType.UNKNOWN : usagePurposeType;
        }
    }

    /* JADX INFO: compiled from: UsagePurpose.kt */
    public static final class b implements Parcelable.Creator<UsagePurposeType> {
        @Override // android.os.Parcelable.Creator
        public final UsagePurposeType createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return UsagePurposeType.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final UsagePurposeType[] newArray(int i10) {
            return new UsagePurposeType[i10];
        }
    }

    UsagePurposeType(String str, String str2) {
        this.key = str;
        this.goalId = str2;
    }

    @NotNull
    public static p355ue.a<UsagePurposeType> getEntries() {
        return $ENTRIES;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    public final String getGoalId() {
        return this.goalId;
    }

    @NotNull
    public final String getKey() {
        return this.key;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}

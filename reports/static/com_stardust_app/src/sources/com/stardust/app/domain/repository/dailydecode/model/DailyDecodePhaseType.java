package com.stardust.app.domain.repository.dailydecode.model;

import E6.a;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDecodePhaseType.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\n\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\t\u0010\bj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "getTitle", "title", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "PERIOD", "FOLLICULAR", "OVULATION", "LUTEAL", "NONE", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum DailyDecodePhaseType {
    PERIOD("period"),
    FOLLICULAR("follicular"),
    OVULATION("ovulation"),
    LUTEAL("luteal"),
    NONE(DevicePublicKeyStringDef.NONE);


    @NotNull
    private final String rawValue;
    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: com.stardust.app.domain.repository.dailydecode.model.DailyDecodePhaseType$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: DailyDecodePhaseType.kt */
    @SourceDebugExtension({"SMAP\nDailyDecodePhaseType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodePhaseType.kt\ncom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"})
    public static final class Companion {
        /* JADX WARN: Code duplicated, block: B:10:0x0020  */
        /* JADX WARN: Code duplicated, block: B:12:0x0023 A[RETURN] */
        @NotNull
        public static DailyDecodePhaseType a(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            for (DailyDecodePhaseType dailyDecodePhaseType : DailyDecodePhaseType.values()) {
                if (Intrinsics.areEqual(dailyDecodePhaseType.getRawValue(), value)) {
                    if (dailyDecodePhaseType == null) {
                        return DailyDecodePhaseType.NONE;
                    }
                    return dailyDecodePhaseType;
                }
            }
            dailyDecodePhaseType = null;
            if (dailyDecodePhaseType == null) {
                return DailyDecodePhaseType.NONE;
            }
            return dailyDecodePhaseType;
        }
    }

    /* JADX INFO: compiled from: DailyDecodePhaseType.kt */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23370a;

        static {
            int[] iArr = new int[DailyDecodePhaseType.values().length];
            try {
                iArr[DailyDecodePhaseType.PERIOD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DailyDecodePhaseType.FOLLICULAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DailyDecodePhaseType.OVULATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DailyDecodePhaseType.LUTEAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DailyDecodePhaseType.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f23370a = iArr;
        }
    }

    DailyDecodePhaseType(String str) {
        this.rawValue = str;
    }

    @NotNull
    public static p355ue.a<DailyDecodePhaseType> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }

    @NotNull
    public final String getTitle() {
        int i10 = b.f23370a[ordinal()];
        if (i10 == 1) {
            return "Period";
        }
        if (i10 == 2) {
            return "Follicular";
        }
        if (i10 == 3) {
            return "Ovulation";
        }
        if (i10 == 4) {
            return "Luteal";
        }
        if (i10 == 5) {
            return "";
        }
        throw new NoWhenBranchMatchedException();
    }
}

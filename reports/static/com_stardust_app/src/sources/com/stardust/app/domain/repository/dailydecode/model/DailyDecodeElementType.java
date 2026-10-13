package com.stardust.app.domain.repository.dailydecode.model;

import E6.a;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDecodeElementType.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "MIND", "SEX", "BODY", "EXERCISE", "WORK", "BEAUTY", "DIET", "NONE", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum DailyDecodeElementType {
    MIND("mind"),
    SEX("sex"),
    BODY("body"),
    EXERCISE("exercise"),
    WORK("work"),
    BEAUTY("beauty"),
    DIET("diet-gut"),
    NONE(DevicePublicKeyStringDef.NONE);


    @NotNull
    private final String rawValue;
    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElementType$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: DailyDecodeElementType.kt */
    @SourceDebugExtension({"SMAP\nDailyDecodeElementType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeElementType.kt\ncom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"})
    public static final class Companion {
        @NotNull
        public static DailyDecodeElementType a(@NotNull String value) {
            DailyDecodeElementType next;
            Intrinsics.checkNotNullParameter(value, "value");
            Iterator<DailyDecodeElementType> it = DailyDecodeElementType.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(next.getRawValue(), value));
            DailyDecodeElementType dailyDecodeElementType = next;
            return dailyDecodeElementType == null ? DailyDecodeElementType.NONE : dailyDecodeElementType;
        }
    }

    DailyDecodeElementType(String str) {
        this.rawValue = str;
    }

    @NotNull
    public static p355ue.a<DailyDecodeElementType> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}

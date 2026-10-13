package com.stardust.app.android.presentation.widget.pickerSelection.datewheel;

import java.io.Serializable;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateWheelSelectionDialogFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"com/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment$Companion$Result", "Ljava/io/Serializable;", "Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment$Companion$Result$Action;", "action", "Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment$Companion$Result$Action;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment$Companion$Result$Action;", "Ljava/util/Date;", "date", "Ljava/util/Date;", "b", "()Ljava/util/Date;", "Action", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DateWheelSelectionDialogFragment$Companion$Result implements Serializable {

    @NotNull
    private final Action action;
    private final Date date;

    /* JADX INFO: compiled from: DateWheelSelectionDialogFragment.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment$Companion$Result$Action;", "Ljava/io/Serializable;", "", "<init>", "(Ljava/lang/String;I)V", "Done", "Cancel", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum Action implements Serializable {
        Done,
        Cancel;

        private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

        @NotNull
        public static p355ue.a<Action> getEntries() {
            return $ENTRIES;
        }
    }

    public DateWheelSelectionDialogFragment$Companion$Result(@NotNull Action action, Date date) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.action = action;
        this.date = date;
    }

    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final Action getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Date getDate() {
        return this.date;
    }
}

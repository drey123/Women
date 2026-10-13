package com.stardust.app.android.presentation.widget.pickerSelection.datewheel;

import androidx.p021lifecycle.A;
import androidx.p021lifecycle.AbstractC1489y;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.P;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateWheelSelectionDialogViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR \u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "<init>", "()V", "Lkotlinx/datetime/LocalDate;", "date", "", "setDate", "(Lkotlinx/datetime/LocalDate;)V", "Landroidx/lifecycle/A;", "", "Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelItemUIModel;", "_updatedList", "Landroidx/lifecycle/A;", "Landroidx/lifecycle/y;", "getUpdatedList", "()Landroidx/lifecycle/y;", "updatedList", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DateWheelSelectionDialogViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final A<List<DateWheelItemUIModel>> _updatedList = new A<>();

    @NotNull
    public final AbstractC1489y<List<DateWheelItemUIModel>> getUpdatedList() {
        return this._updatedList;
    }

    public final void setDate(@NotNull LocalDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 100; -1 < i10; i10--) {
            Date dateZ = C2704i.z(P.a(i10, date));
            arrayList.add(new DateWheelItemUIModel(C2704i.D(dateZ), dateZ));
        }
        this._updatedList.j(arrayList);
    }
}

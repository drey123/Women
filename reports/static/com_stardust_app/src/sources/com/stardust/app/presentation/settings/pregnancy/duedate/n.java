package com.stardust.app.presentation.settings.pregnancy.duedate;

import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.presentation.settings.FlowType;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateDueDateViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Date f29655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final FlowType f29656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f29657c;

    public n() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.areEqual(this.f29655a, nVar.f29655a) && this.f29656b == nVar.f29656b && this.f29657c == nVar.f29657c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29657c) + ((this.f29656b.hashCode() + (this.f29655a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UpdateDueDateUiState(currentDate=");
        sb2.append(this.f29655a);
        sb2.append(", flowType=");
        sb2.append(this.f29656b);
        sb2.append(", updateDueDateAfterReactivation=");
        return C1066f.b(sb2, this.f29657c, ")");
    }

    public n(@NotNull Date currentDate, @NotNull FlowType flowType, boolean z10) {
        Intrinsics.checkNotNullParameter(currentDate, "currentDate");
        Intrinsics.checkNotNullParameter(flowType, "flowType");
        this.f29655a = currentDate;
        this.f29656b = flowType;
        this.f29657c = z10;
    }

    public /* synthetic */ n(int i10) {
        this(new Date(), FlowType.SETTINGS, false);
    }
}

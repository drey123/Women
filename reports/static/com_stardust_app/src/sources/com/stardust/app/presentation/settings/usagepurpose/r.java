package com.stardust.app.presentation.settings.usagepurpose;

import androidx.compose.animation.F;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.presentation.settings.FlowType;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UsagePurposeViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<p017ac.a> f29902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final UsagePurposeType f29903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final UsagePurposeType f29904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final FlowType f29906e;

    public r() {
        this(0);
    }

    public static r a(r rVar, ArrayList arrayList, UsagePurposeType usagePurposeType, UsagePurposeType usagePurposeType2, FlowType flowType, int i10) {
        List<p017ac.a> list = arrayList;
        if ((i10 & 1) != 0) {
            list = rVar.f29902a;
        }
        List<p017ac.a> usagePurposeItems = list;
        if ((i10 & 2) != 0) {
            usagePurposeType = rVar.f29903b;
        }
        UsagePurposeType previousUsagePurposeType = usagePurposeType;
        if ((i10 & 4) != 0) {
            usagePurposeType2 = rVar.f29904c;
        }
        UsagePurposeType selectedUsagePurposeType = usagePurposeType2;
        boolean z10 = (i10 & 8) != 0 ? rVar.f29905d : true;
        if ((i10 & 16) != 0) {
            flowType = rVar.f29906e;
        }
        FlowType flowType2 = flowType;
        rVar.getClass();
        Intrinsics.checkNotNullParameter(usagePurposeItems, "usagePurposeItems");
        Intrinsics.checkNotNullParameter(previousUsagePurposeType, "previousUsagePurposeType");
        Intrinsics.checkNotNullParameter(selectedUsagePurposeType, "selectedUsagePurposeType");
        Intrinsics.checkNotNullParameter(flowType2, "flowType");
        return new r(usagePurposeItems, previousUsagePurposeType, selectedUsagePurposeType, z10, flowType2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.areEqual(this.f29902a, rVar.f29902a) && this.f29903b == rVar.f29903b && this.f29904c == rVar.f29904c && this.f29905d == rVar.f29905d && this.f29906e == rVar.f29906e;
    }

    public final int hashCode() {
        return this.f29906e.hashCode() + F.a((this.f29904c.hashCode() + ((this.f29903b.hashCode() + (this.f29902a.hashCode() * 31)) * 31)) * 31, 31, this.f29905d);
    }

    @NotNull
    public final String toString() {
        return "UsagePurposeUiState(usagePurposeItems=" + this.f29902a + ", previousUsagePurposeType=" + this.f29903b + ", selectedUsagePurposeType=" + this.f29904c + ", disclaimerShown=" + this.f29905d + ", flowType=" + this.f29906e + ")";
    }

    public r(@NotNull List<p017ac.a> usagePurposeItems, @NotNull UsagePurposeType previousUsagePurposeType, @NotNull UsagePurposeType selectedUsagePurposeType, boolean z10, @NotNull FlowType flowType) {
        Intrinsics.checkNotNullParameter(usagePurposeItems, "usagePurposeItems");
        Intrinsics.checkNotNullParameter(previousUsagePurposeType, "previousUsagePurposeType");
        Intrinsics.checkNotNullParameter(selectedUsagePurposeType, "selectedUsagePurposeType");
        Intrinsics.checkNotNullParameter(flowType, "flowType");
        this.f29902a = usagePurposeItems;
        this.f29903b = previousUsagePurposeType;
        this.f29904c = selectedUsagePurposeType;
        this.f29905d = z10;
        this.f29906e = flowType;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public r(int i10) {
        EmptyList emptyList = EmptyList.f34003a;
        UsagePurposeType usagePurposeType = UsagePurposeType.NORMAL;
        this(emptyList, usagePurposeType, usagePurposeType, false, FlowType.SETTINGS);
    }
}

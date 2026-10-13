package com.stardust.app.presentation.main.calendar;

import androidx.compose.foundation.layout.PaddingKt;
import com.stardust.app.domain.repository.pregnancy.model.BirthTeam;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.presentation.main.home.HomeViewModel;
import com.stardust.app.util.C2710o;
import java.util.ArrayList;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2257g implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25686a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25687c;

    public /* synthetic */ C2257g(Object obj, int i10) {
        this.f25686a = i10;
        this.f25687c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25686a) {
            case 0:
                Date pregnancyStartDate = (Date) obj;
                Intrinsics.checkNotNullParameter(pregnancyStartDate, "pregnancyStartDate");
                ((CalendarFragment) this.f25687c).j().l(pregnancyStartDate, UsagePurposeType.NORMAL).c();
                return Unit.f33999a;
            case 1:
                return HomeViewModel.loadVibeToday$lambda$21$lambda$20((HomeViewModel) this.f25687c, (Throwable) obj);
            default:
                androidx.compose.foundation.lazy.q LazyColumn = (androidx.compose.foundation.lazy.q) obj;
                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                BirthTeam birthTeam = (BirthTeam) this.f25687c;
                String str = birthTeam.f24006c;
                String str2 = birthTeam.f24007d;
                if (str2 == null) {
                    str2 = "";
                }
                p352ub.k.d(LazyColumn, str, str2, birthTeam.f24011k);
                ArrayList arrayList = birthTeam.f24010j;
                if (!arrayList.isEmpty()) {
                    p352ub.k.e(LazyColumn, arrayList, PaddingKt.j(androidx.compose.ui.h.a.f10723a, 0.0f, C2710o.f30623o, 0.0f, 0.0f, 13));
                }
                return Unit.f33999a;
        }
    }
}

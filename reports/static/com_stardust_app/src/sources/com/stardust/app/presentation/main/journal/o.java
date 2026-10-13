package com.stardust.app.presentation.main.journal;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.domain.repository.calendar.model.Symptom;
import com.stardust.app.presentation.settings.healthconditions.HealthConditionsViewModel;
import com.stardust.app.util.C2710o;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27100a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27102d;

    public /* synthetic */ o(int i10, Object obj, Object obj2) {
        this.f27100a = i10;
        this.f27101c = obj;
        this.f27102d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27100a) {
            case 0:
                androidx.compose.foundation.lazy.q LazyColumn = (androidx.compose.foundation.lazy.q) obj;
                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                x xVar = (x) this.f27101c;
                Map<Date, String> map = xVar.f27127f;
                Date date = xVar.f27124c;
                String str = map.get(date);
                if (str == null) {
                    str = "";
                }
                androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
                float f10 = C2710o.f30614f;
                float f11 = C2710o.f30617i;
                androidx.compose.ui.h hVarG = PaddingKt.g(aVar, f10, f11);
                Function1 function1 = (Function1) this.f27102d;
                LazyColumn.a((3 & 1) != 0 ? null : "notes", new ComposableLambdaImpl(736188694, true, new t(hVarG, function1, str)));
                List<Symptom> list = xVar.f27128g.get(date);
                if (list == null) {
                    list = EmptyList.f34003a;
                }
                LazyColumn.a((3 & 1) != 0 ? null : "notes", new ComposableLambdaImpl(-195748008, true, new v(PaddingKt.g(aVar, f10, f11), list, function1)));
                return Unit.f33999a;
            default:
                return HealthConditionsViewModel.onContinueClicked$lambda$12((ArrayList) this.f27101c, (HealthConditionsViewModel) this.f27102d, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}

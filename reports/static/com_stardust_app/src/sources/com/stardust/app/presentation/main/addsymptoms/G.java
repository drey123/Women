package com.stardust.app.presentation.main.addsymptoms;

import com.stardust.app.presentation.widget.addsymptoms.circle.SymptomCircleModel;
import com.stardust.app.presentation.widget.addsymptoms.circleList.SymptomsCircleListModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AddSymptomsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class G implements Function2<SymptomCircleModel, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.focus.m f25144a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Be.o<SymptomsCircleListModel, Integer, SymptomCircleModel, Integer, Unit> f25145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ SymptomsCircleListModel f25146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f25147e;

    /* JADX WARN: Multi-variable type inference failed */
    public G(androidx.compose.ui.focus.m mVar, Be.o<? super SymptomsCircleListModel, ? super Integer, ? super SymptomCircleModel, ? super Integer, Unit> oVar, SymptomsCircleListModel symptomsCircleListModel, int i10) {
        this.f25144a = mVar;
        this.f25145c = oVar;
        this.f25146d = symptomsCircleListModel;
        this.f25147e = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(SymptomCircleModel symptomCircleModel, Integer num) {
        SymptomCircleModel item = symptomCircleModel;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(item, "item");
        this.f25144a.u(false);
        this.f25145c.invoke(this.f25146d, Integer.valueOf(this.f25147e), item, Integer.valueOf(iIntValue));
        return Unit.f33999a;
    }
}

package com.stardust.app.presentation.base;

import android.app.Activity;
import android.content.Intent;
import com.stardust.app.presentation.main.home.HomeFragment;
import com.stardust.app.presentation.main.hometab.castaspell.CastASpellActivity;
import com.stardust.app.presentation.main.journal.JournalViewModel;
import com.stardust.app.util.C2709n;
import com.stardust.app.util.RunnableC2708m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24628a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24629c;

    public /* synthetic */ j(Object obj, int i10) {
        this.f24628a = i10;
        this.f24629c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f24629c;
        switch (this.f24628a) {
            case 0:
                String error = (String) obj;
                He.l<Object>[] lVarArr = k.f24630i;
                Intrinsics.checkNotNull(error);
                k kVar = (k) obj2;
                kVar.getClass();
                Intrinsics.checkNotNullParameter(error, "error");
                C2709n c2709n = kVar.f24617c;
                C2709n c2709n2 = null;
                if (c2709n == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dialogManager");
                    c2709n = null;
                }
                c2709n.f30583c.post(new RunnableC2708m(c2709n, 0));
                C2709n c2709n3 = kVar.f24617c;
                if (c2709n3 != null) {
                    c2709n2 = c2709n3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("dialogManager");
                }
                c2709n2.a(error);
                return Unit.f33999a;
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                Activity context = ((HomeFragment) obj2).j().f39548a;
                Intrinsics.checkNotNullParameter(context, "activity");
                int i10 = CastASpellActivity.f26646q;
                Intrinsics.checkNotNullParameter(context, "context");
                Intent intent = new Intent(context, (Class<?>) CastASpellActivity.class).putExtra("partnerId", iIntValue);
                Intrinsics.checkNotNullExpressionValue(intent, "putExtra(...)");
                Intrinsics.checkNotNullParameter(intent, "intent");
                if (intent != null) {
                    context.startActivity(intent);
                }
                return Unit.f33999a;
            default:
                return JournalViewModel.loadCalendarData$lambda$21((JournalViewModel) obj2, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}

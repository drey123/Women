package com.composables.core;

import android.R;
import android.app.Activity;
import android.view.View;
import androidx.navigation.NavController;
import com.stardust.app.presentation.main.profiletab.ProfileViewModel;
import com.stardust.app.presentation.settings.pregnancy.explorecreatormode.ExploreCreatorModeFragment;
import io.rownd.android.RowndClient;
import io.rownd.android.models.repos.GlobalState;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class L implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18797a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18798c;

    public /* synthetic */ L(Object obj, int i10) {
        this.f18797a = i10;
        this.f18798c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f18798c;
        switch (this.f18797a) {
            case 0:
                Y y10 = (Y) obj2;
                Function1<d0, Boolean> function1 = y10.f18821a.f18763c;
                d0 value = d0.f18906d;
                if (function1.invoke(value).booleanValue()) {
                    Intrinsics.checkNotNullParameter(value, "value");
                    BottomSheetState bottomSheetState = y10.f18821a;
                    if (Intrinsics.areEqual(bottomSheetState.a(), value) && Intrinsics.areEqual(bottomSheetState.b(), value)) {
                        y10.c(value);
                    } else {
                        bottomSheetState.c(value);
                    }
                }
                return Unit.f33999a;
            case 1:
                return ProfileViewModel.getInsightCards$lambda$4((ProfileViewModel) obj2, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 2:
                Date date = (Date) obj;
                int i10 = ExploreCreatorModeFragment.f29720q;
                Intrinsics.checkNotNullParameter(date, "date");
                ExploreCreatorModeFragment exploreCreatorModeFragment = (ExploreCreatorModeFragment) obj2;
                NavController navControllerA = androidx.navigation.fragment.c.a(exploreCreatorModeFragment);
                com.stardust.app.presentation.settings.pregnancy.explorecreatormode.e eVar = new com.stardust.app.presentation.settings.pregnancy.explorecreatormode.e(((com.stardust.app.presentation.settings.pregnancy.explorecreatormode.c) exploreCreatorModeFragment.f29722p.getValue()).b(), date);
                Intrinsics.checkNotNullExpressionValue(eVar, "actionPregnancyUpdateDueDate(...)");
                navControllerA.m(eVar);
                return Unit.f33999a;
            default:
                Activity ctx = (Activity) obj;
                Intrinsics.checkNotNullParameter(ctx, "it");
                io.rownd.android.models.network.h hVar = ((RowndClient) obj2).f32828h;
                hVar.getClass();
                Intrinsics.checkNotNullParameter(ctx, "ctx");
                if (!((GlobalState) io.rownd.android.i.f32901a.f().b()).f33287b.f33080g) {
                    Intrinsics.checkNotNullParameter(ctx, "ctx");
                    if (!hVar.c(ctx.getIntent()) && hVar.a().f32981o) {
                        if (ctx.hasWindowFocus()) {
                            hVar.d(ctx);
                        } else {
                            View viewFindViewById = ctx.findViewById(R.id.content);
                            Intrinsics.checkNotNull(viewFindViewById);
                            if (!viewFindViewById.isLaidOut() || viewFindViewById.isLayoutRequested()) {
                                viewFindViewById.addOnLayoutChangeListener(new io.rownd.android.models.network.i(hVar, ctx));
                            } else {
                                hVar.d(ctx);
                            }
                        }
                    }
                }
                return Unit.f33999a;
        }
    }
}

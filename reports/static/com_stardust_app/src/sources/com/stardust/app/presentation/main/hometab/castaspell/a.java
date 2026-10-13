package com.stardust.app.presentation.main.hometab.castaspell;

import com.stardust.app.presentation.settings.usagepurpose.UsagePurposeViewModel;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26659a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26660c;

    public /* synthetic */ a(Object obj, int i10) {
        this.f26659a = i10;
        this.f26660c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f26660c;
        switch (this.f26659a) {
            case 0:
                int i10 = CastASpellActivity.f26646q;
                int[] topLevelDestinationIds = new int[0];
                Intrinsics.checkNotNullParameter(topLevelDestinationIds, "topLevelDestinationIds");
                final CastASpellActivity castASpellActivity = (CastASpellActivity) obj;
                return new E1.a(new HashSet(), new E1.a.InterfaceC0013a() { // from class: com.stardust.app.presentation.main.hometab.castaspell.b
                    @Override // E1.a.InterfaceC0013a
                    public final void a() {
                        int i11 = CastASpellActivity.f26646q;
                        castASpellActivity.finish();
                    }
                });
            default:
                return UsagePurposeViewModel.onPregnancyAlertWithDueDateYesClick$lambda$5((UsagePurposeViewModel) obj);
        }
    }
}

package com.stardust.app.presentation.adjustovulation;

import android.os.Bundle;
import com.stardust.app.domain.repository.pregnancy.model.Content;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyContents;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabFragment;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import com.stardust.app.presentation.main.hometab.pregnancy.X;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.C3045q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24404a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24405c;

    public /* synthetic */ s(Object obj, int i10) {
        this.f24404a = i10;
        this.f24405c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        Object obj = this.f24405c;
        switch (this.f24404a) {
            case 0:
                ((Function1) obj).invoke(AbstractC2115a.C0289a.f24372a);
                return Unit.f33999a;
            case 1:
                int i10 = PregnancyHomeTabFragment.f26855s;
                X uiState = ((PregnancyHomeTabViewModel) ((PregnancyHomeTabFragment) obj).g()).getUiState();
                Intrinsics.checkNotNullParameter(uiState, "uiState");
                if (uiState.f26891c == null) {
                    return null;
                }
                PregnancyContents pregnancyContents = uiState.f26890b;
                Content[] elements = {pregnancyContents != null ? pregnancyContents.f24042a : null, pregnancyContents != null ? pregnancyContents.f24043c : null};
                Intrinsics.checkNotNullParameter(elements, "elements");
                int size = ((ArrayList) C3045q.w(elements)).size();
                boolean z10 = uiState.f26904p;
                return Integer.valueOf((size * 2) + (z10 ? 1 : 0) + ((z10 || (str = uiState.f26906r) == null || str.length() == 0) ? 0 : 1) + (uiState.f26893e != null ? 3 : 0) + 1);
            case 2:
                ((Function0) obj).invoke();
                return Unit.f33999a;
            default:
                int i11 = p253ob.b.f38208y;
                Bundle arguments = ((p253ob.b) obj).getArguments();
                if (arguments != null) {
                    return arguments.getString("EXTRA_POSITIVE_BUTTON_TEXT");
                }
                return null;
        }
    }
}

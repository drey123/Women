package com.hp.pregnancy.util.daryl;

import androidx.p004lifecycle.ViewModel;
import com.philips.hp.components.dpads.models.crm.AdCrmPopUp;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class DeprecatedGamViewModel extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f19670a = new HashMap();

    public static void D() {
        AdCrmPopUp.E.a().l(null, "", "");
    }

    public void C() {
        this.f19670a.clear();
    }

    @Override // androidx.p004lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
    }
}

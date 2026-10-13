package com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou;

import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelProvider;
import com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel;
import java.util.HashMap;
import javax.inject.Provider;
import javax.inject.Singleton;

/* JADX INFO: loaded from: classes5.dex */
@Singleton
public class OnBoardingViewModelFactory implements ViewModelProvider.Factory {
    public Provider b;
    public HashMap c;

    public OnBoardingViewModelFactory(Provider provider) {
        HashMap map = new HashMap();
        this.c = map;
        this.b = provider;
        map.put(UserOnBoardingViewModel.class, provider);
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public ViewModel create(Class cls) {
        return (ViewModel) ((Provider) this.c.get(cls)).get();
    }
}

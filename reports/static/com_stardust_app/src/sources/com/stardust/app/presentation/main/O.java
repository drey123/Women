package com.stardust.app.presentation.main;

import com.stardust.app.presentation.main.hometab.castaspell.CastASpellViewModel;

/* JADX INFO: compiled from: MainViewModel_Factory.java */
/* JADX INFO: loaded from: classes2.dex */
public final class O implements Xc.e {
    public static MainViewModel a(com.stardust.app.domain.repository.user_me.usecase.b bVar, com.stardust.app.analytics.b bVar2) {
        return new MainViewModel(bVar, bVar2);
    }

    public static CastASpellViewModel b(Sa.a aVar) {
        return new CastASpellViewModel(aVar);
    }
}

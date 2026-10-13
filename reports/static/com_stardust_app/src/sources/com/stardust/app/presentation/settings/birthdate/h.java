package com.stardust.app.presentation.settings.birthdate;

import com.stardust.app.domain.repository.user_me.usecase.p;
import com.stardust.app.util.F;
import com.stardust.app.util.J;

/* JADX INFO: compiled from: BirthdateViewModel_Factory.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Xc.e {
    public static BirthdateViewModel a(com.stardust.app.domain.repository.user_me.usecase.b bVar, com.stardust.app.domain.repository.user_me.usecase.k kVar, com.stardust.app.domain.repository.zodiac.usecase.b bVar2, F f10, p pVar, com.stardust.app.analytics.b bVar3, J j10) {
        return new BirthdateViewModel(bVar, kVar, bVar2, f10, pVar, bVar3, j10);
    }
}

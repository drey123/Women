package com.stardust.app.presentation.settings.healthconditions;

import com.stardust.app.util.C2717w;
import com.stardust.app.util.J;
import io.rownd.android.models.RowndConfig;

/* JADX INFO: compiled from: HealthConditionsViewModel_Factory.java */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements Xc.e {
    public static HealthConditionsViewModel a(Ga.a aVar, com.stardust.app.domain.repository.user_me.usecase.b bVar, com.stardust.app.domain.repository.user_me.usecase.o oVar, com.stardust.app.analytics.b bVar2, C2717w c2717w, J j10) {
        return new HealthConditionsViewModel(aVar, bVar, oVar, bVar2, c2717w, j10);
    }

    @Override // p240ne.a
    public Object get() {
        return new RowndConfig(0);
    }
}

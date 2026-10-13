package com.stardust.app.presentation.main.healthconnect;

import com.stardust.app.data.source.healthconnect.HealthConnectManager;

/* JADX INFO: compiled from: HealthConnectViewModel_Factory.java */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements Xc.e {
    public static HealthConnectViewModel a(com.stardust.app.domain.repository.period.usecase.b bVar, HealthConnectManager healthConnectManager, com.stardust.app.analytics.b bVar2, com.stardust.app.domain.repository.period.usecase.f fVar, com.stardust.app.domain.repository.user_me.usecase.b bVar3) {
        return new HealthConnectViewModel(bVar, healthConnectManager, bVar2, fVar, bVar3);
    }
}

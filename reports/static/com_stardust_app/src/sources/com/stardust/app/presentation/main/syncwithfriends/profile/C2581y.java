package com.stardust.app.presentation.main.syncwithfriends.profile;

import com.superwall.sdk.network.device.DeviceHelper;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2581y implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28639a;

    public /* synthetic */ C2581y(int i10) {
        this.f28639a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f28639a) {
            case 0:
                return Unit.f33999a;
            default:
                return DeviceHelper.kotlinVersion_delegate$lambda$14();
        }
    }
}

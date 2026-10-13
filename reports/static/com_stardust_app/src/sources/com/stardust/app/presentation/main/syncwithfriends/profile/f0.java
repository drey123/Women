package com.stardust.app.presentation.main.syncwithfriends.profile;

import io.ktor.client.plugins.HttpRequestRetryConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28558a;

    public /* synthetic */ f0(int i10) {
        this.f28558a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28558a) {
            case 0:
                return FriendsProfileViewModel.handleActions$lambda$30$lambda$29$lambda$28((T) obj);
            default:
                HttpRequestRetryConfig retry = (HttpRequestRetryConfig) obj;
                Intrinsics.checkNotNullParameter(retry, "$this$retry");
                retry.f32427f = 0;
                return Unit.f33999a;
        }
    }
}

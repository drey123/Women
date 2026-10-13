package com.stardust.app.presentation.main.mooncontent;

import com.stardust.app.presentation.main.syncwithfriends.D;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27184a;

    public /* synthetic */ t(int i10) {
        this.f27184a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27184a) {
            case 0:
                return MoonViewModel.loadMoonContent$lambda$0((q) obj);
            default:
                return D.a((D) obj, 0, null, null, null, null, null, true, null, null, null, null, null, false, false, false, null, null, false, false, 1048447);
        }
    }
}

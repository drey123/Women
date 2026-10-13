package com.stardust.app.presentation.main.syncwithfriends.profile;

import com.stardust.app.presentation.settings.InterfaceC2610h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2563f implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28556a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28557c;

    public /* synthetic */ C2563f(Object obj, int i10) {
        this.f28556a = i10;
        this.f28557c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f28556a) {
            case 0:
                rc.b bVar = ((FriendsProfileActivity) this.f28557c).f28373o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                rc.a aVarK = bVar.k();
                aVarK.f39547e = true;
                aVarK.c();
                break;
            default:
                ((Function1) this.f28557c).invoke(InterfaceC2610h.K.f29329a);
                break;
        }
        return Unit.f33999a;
    }
}

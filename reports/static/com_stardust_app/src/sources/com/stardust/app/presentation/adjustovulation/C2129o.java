package com.stardust.app.presentation.adjustovulation;

import com.stardust.app.presentation.main.syncwithfriends.profile.detail.FriendCompatibilityActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.adjustovulation.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2129o implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24400a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24401c;

    public /* synthetic */ C2129o(Object obj, int i10) {
        this.f24400a = i10;
        this.f24401c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24400a) {
            case 0:
                ((Function1) this.f24401c).invoke(AbstractC2115a.f.f24378a);
                break;
            default:
                ((FriendCompatibilityActivity) this.f24401c).finish();
                break;
        }
        return Unit.f33999a;
    }
}

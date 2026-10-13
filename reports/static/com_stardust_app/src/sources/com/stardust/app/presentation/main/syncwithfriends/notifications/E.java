package com.stardust.app.presentation.main.syncwithfriends.notifications;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class E implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28111a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f28112c;

    public /* synthetic */ E(String str, int i10) {
        this.f28111a = i10;
        this.f28112c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28111a) {
            case 0:
                return FriendNotificationsViewModel.handleError$lambda$36(this.f28112c, (D) obj);
            default:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                boolean zM = StringsKt.M(it);
                String str = this.f28112c;
                if (zM) {
                    return it.length() < str.length() ? str : it;
                }
                return androidx.compose.ui.text.font.D.a(str, it);
        }
    }
}

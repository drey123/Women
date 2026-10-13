package com.stardust.app.presentation.main.syncwithfriends;

import com.stardust.app.presentation.settings.healthconditions.HealthConditionsViewModel;
import java.net.URLEncoder;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class J implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27955a;

    public /* synthetic */ J(int i10) {
        this.f27955a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27955a) {
            case 0:
                return SyncWithFriendsViewModel.loadFriends$lambda$50((D) obj);
            case 1:
                return HealthConditionsViewModel.onContinueClicked$lambda$12$lambda$11((Throwable) obj);
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                Intrinsics.checkNotNullParameter(entry, "<destruct>");
                return androidx.concurrent.futures.a.a((String) entry.getKey(), "=", URLEncoder.encode((String) entry.getValue(), "UTF-8"));
            default:
                String DelegatingMutableSet = (String) obj;
                Intrinsics.checkNotNullParameter(DelegatingMutableSet, "$this$DelegatingMutableSet");
                return p138hd.s.a(DelegatingMutableSet);
        }
    }
}

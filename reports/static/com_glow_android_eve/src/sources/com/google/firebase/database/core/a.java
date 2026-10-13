package com.google.firebase.database.core;

import com.google.firebase.database.connection.ConnectionTokenProvider;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements ConnectionTokenProvider {
    public final /* synthetic */ TokenProvider a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ScheduledExecutorService f21931b;

    public /* synthetic */ a(TokenProvider tokenProvider, ScheduledExecutorService scheduledExecutorService) {
        this.a = tokenProvider;
        this.f21931b = scheduledExecutorService;
    }

    public final void a(boolean z2, final ConnectionTokenProvider.GetTokenCallback getTokenCallback) {
        final ScheduledExecutorService scheduledExecutorService = this.f21931b;
        this.a.a(z2, new TokenProvider.GetTokenCompletionListener() { // from class: com.google.firebase.database.core.Context.1
            @Override // com.google.firebase.database.core.TokenProvider.GetTokenCompletionListener
            public final void a(String str) {
                scheduledExecutorService.execute(new V4.a(getTokenCallback, str, 1));
            }

            @Override // com.google.firebase.database.core.TokenProvider.GetTokenCompletionListener
            public final void onSuccess(String str) {
                scheduledExecutorService.execute(new V4.a(getTokenCallback, str, 0));
            }
        });
    }
}

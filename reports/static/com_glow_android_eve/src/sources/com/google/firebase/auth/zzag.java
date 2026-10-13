package com.google.firebase.auth;

import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Qualified;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zzag implements ComponentFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Qualified f21412b;
    public /* synthetic */ Qualified c;
    public /* synthetic */ Qualified d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Qualified f21413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Qualified f21414f;

    @Override // com.google.firebase.components.ComponentFactory
    public final Object c(ComponentContainer componentContainer) {
        return FirebaseAuthRegistrar.lambda$getComponents$0(this.f21412b, this.c, this.d, this.f21413e, this.f21414f, componentContainer);
    }
}

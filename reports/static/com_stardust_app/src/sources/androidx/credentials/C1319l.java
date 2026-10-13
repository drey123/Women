package androidx.credentials;

import androidx.credentials.exceptions.ClearCredentialException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3151k;

/* JADX INFO: renamed from: androidx.credentials.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CredentialManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1319l implements InterfaceC1322o<Void, ClearCredentialException> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3151k f13489a;

    public C1319l(C3151k c3151k) {
        this.f13489a = c3151k;
    }

    @Override // androidx.credentials.InterfaceC1322o
    public final void a(ClearCredentialException clearCredentialException) {
        ClearCredentialException e10 = clearCredentialException;
        Intrinsics.checkNotNullParameter(e10, "e");
        C3151k c3151k = this.f13489a;
        if (c3151k.isActive()) {
            Result.Companion companion = Result.INSTANCE;
            c3151k.resumeWith(Result.m344constructorimpl(kotlin.c.a(e10)));
        }
    }

    @Override // androidx.credentials.InterfaceC1322o
    public final void onResult(Void r7) {
        C3151k c3151k = this.f13489a;
        if (c3151k.isActive()) {
            Result.Companion companion = Result.INSTANCE;
            c3151k.resumeWith(Result.m344constructorimpl(Unit.f33999a));
        }
    }
}

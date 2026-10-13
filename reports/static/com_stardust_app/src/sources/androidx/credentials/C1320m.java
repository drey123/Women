package androidx.credentials;

import androidx.credentials.exceptions.GetCredentialException;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3151k;

/* JADX INFO: renamed from: androidx.credentials.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CredentialManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1320m implements InterfaceC1322o<T, GetCredentialException> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3151k f13490a;

    public C1320m(C3151k c3151k) {
        this.f13490a = c3151k;
    }

    @Override // androidx.credentials.InterfaceC1322o
    public final void a(GetCredentialException getCredentialException) {
        GetCredentialException e10 = getCredentialException;
        Intrinsics.checkNotNullParameter(e10, "e");
        C3151k c3151k = this.f13490a;
        if (c3151k.isActive()) {
            Result.Companion companion = Result.INSTANCE;
            c3151k.resumeWith(Result.m344constructorimpl(kotlin.c.a(e10)));
        }
    }

    @Override // androidx.credentials.InterfaceC1322o
    public final void onResult(T t10) {
        T result = t10;
        Intrinsics.checkNotNullParameter(result, "result");
        C3151k c3151k = this.f13490a;
        if (c3151k.isActive()) {
            c3151k.resumeWith(Result.m344constructorimpl(result));
        }
    }
}

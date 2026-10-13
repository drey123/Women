package androidx.compose.ui.text.font;

import android.graphics.Typeface;
import kotlin.Result;
import kotlinx.coroutines.C3151k;

/* JADX INFO: renamed from: androidx.compose.ui.text.font.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidFontLoader.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1231c extends m0.f.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3151k f12191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I f12192b;

    public C1231c(C3151k c3151k, I i10) {
        this.f12191a = c3151k;
        this.f12192b = i10;
    }

    @Override // m0.f.c
    /* JADX INFO: renamed from: onFontRetrievalFailed */
    public final void lambda$callbackFailAsync$1(int i10) {
        this.f12191a.h(new IllegalStateException("Unable to load font " + this.f12192b + " (reason=" + i10 + ')'));
    }

    @Override // m0.f.c
    /* JADX INFO: renamed from: onFontRetrieved */
    public final void lambda$callbackSuccessAsync$0(Typeface typeface) {
        this.f12191a.resumeWith(Result.m344constructorimpl(typeface));
    }
}

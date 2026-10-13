package com.airbnb.lottie.compose;

import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3151k;
import p261p2.H;

/* JADX INFO: compiled from: rememberLottieComposition.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g<T> implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3151k f17886a;

    public g(C3151k c3151k) {
        this.f17886a = c3151k;
    }

    @Override // p261p2.H
    public final void onResult(Object obj) {
        Throwable th = (Throwable) obj;
        C3151k c3151k = this.f17886a;
        if (c3151k.v()) {
            return;
        }
        Result.Companion companion = Result.INSTANCE;
        Intrinsics.checkNotNull(th);
        c3151k.resumeWith(Result.m344constructorimpl(kotlin.c.a(th)));
    }
}

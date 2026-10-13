package com.airbnb.lottie.compose;

import kotlin.Result;
import kotlinx.coroutines.C3151k;
import p261p2.H;

/* JADX INFO: compiled from: rememberLottieComposition.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f<T> implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3151k f17885a;

    public f(C3151k c3151k) {
        this.f17885a = c3151k;
    }

    @Override // p261p2.H
    public final void onResult(T t10) {
        C3151k c3151k = this.f17885a;
        if (c3151k.v()) {
            return;
        }
        c3151k.resumeWith(Result.m344constructorimpl(t10));
    }
}

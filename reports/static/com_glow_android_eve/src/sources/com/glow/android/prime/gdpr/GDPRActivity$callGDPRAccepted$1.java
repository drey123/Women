package com.glow.android.prime.gdpr;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GDPRActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.gdpr.GDPRActivity", f = "GDPRActivity.kt", l = {262, 266}, m = "callGDPRAccepted")
final class GDPRActivity$callGDPRAccepted$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public GDPRActivity f9266b;
    public boolean c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f9267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ GDPRActivity f9268f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GDPRActivity$callGDPRAccepted$1(GDPRActivity gDPRActivity, Continuation<? super GDPRActivity$callGDPRAccepted$1> continuation) {
        super(continuation);
        this.f9268f = gDPRActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f9267e = obj;
        this.g |= Integer.MIN_VALUE;
        return GDPRActivity.D(this.f9268f, false, false, this);
    }
}

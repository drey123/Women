package com.glow.android.prime.mfa.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.utils.MFAUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.functions.Action1;

/* JADX INFO: compiled from: MFAFailAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\b'\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/prime/mfa/rest/MFAFailAction;", "Lrx/functions/Action1;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class MFAFailAction implements Action1<Throwable> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f9367b;
    public final int c;

    public MFAFailAction(@NotNull Object context, int i) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f9367b = context;
        this.c = i;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Throwable th) {
        Throwable th2 = th;
        a(th2);
        if (!(th2 instanceof MFAException)) {
            c(th2);
            return;
        }
        int i = this.c;
        MFAFailActionKt.a(MFAUtil.a, this.f9367b, (MFAException) th2, i);
    }

    public abstract void c(@Nullable Throwable th);

    public void a(@Nullable Throwable th) {
    }
}

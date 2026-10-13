package com.glow.android.kaylee.popup.afterlog;

import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: InsightPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.afterlog.InsightPopup", f = "InsightPopup.kt", l = {24, 28}, m = "canPopup")
public final class InsightPopup$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f5987b;
    public Object c;
    public AppPrefs d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public UserManager f5988e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Timber.Forest f5989f;
    public String g;
    public /* synthetic */ Object h;
    public final /* synthetic */ InsightPopup i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5990j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightPopup$canPopup$1(InsightPopup insightPopup, Continuation<? super InsightPopup$canPopup$1> continuation) {
        super(continuation);
        this.i = insightPopup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.h = obj;
        this.f5990j |= Integer.MIN_VALUE;
        return this.i.a(null, this);
    }
}

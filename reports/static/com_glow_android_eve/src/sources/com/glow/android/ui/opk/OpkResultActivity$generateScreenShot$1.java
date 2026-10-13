package com.glow.android.ui.opk;

import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.trion.file.DiskLruCache;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OpkResultActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.OpkResultActivity", f = "OpkResultActivity.kt", l = {HttpStatus.HTTP_NOT_FOUND, 408}, m = "generateScreenShot")
public final class OpkResultActivity$generateScreenShot$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OpkResultActivity f13803b;
    public OpkResultActivity c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f13804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public DiskLruCache.Editor f13805f;
    public /* synthetic */ Object g;
    public final /* synthetic */ OpkResultActivity h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkResultActivity$generateScreenShot$1(OpkResultActivity opkResultActivity, Continuation<? super OpkResultActivity$generateScreenShot$1> continuation) {
        super(continuation);
        this.h = opkResultActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        OpkResultActivity.Companion companion = OpkResultActivity.f13800u;
        return this.h.Q(this);
    }
}

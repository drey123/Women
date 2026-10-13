package com.glow.android.ui.opk.opkreader;

import android.graphics.Bitmap;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import com.glow.android.ui.opk.opkreader.models.Strip;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OpkReaderActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkReaderActivity", f = "OpkReaderActivity.kt", l = {467, FacebookRequestErrorClassification.ESC_APP_INACTIVE, 497, 498, 504, 518, 522, 523, 541}, m = "auto")
final class OpkReaderActivity$auto$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OpkReaderActivity f13949b;
    public Bitmap c;
    public Strip d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CTResult f13950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f13951f;
    public final /* synthetic */ OpkReaderActivity g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkReaderActivity$auto$1(OpkReaderActivity opkReaderActivity, Continuation<? super OpkReaderActivity$auto$1> continuation) {
        super(continuation);
        this.g = opkReaderActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13951f = obj;
        this.h |= Integer.MIN_VALUE;
        return OpkReaderActivity.E(this.g, null, this);
    }
}

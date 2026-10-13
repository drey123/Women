package com.glow.android.prime.ui.widget;

import android.net.Uri;
import com.glow.android.trion.file.PhotoStore;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: TopicShareSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.ui.widget.TopicShareSheet$1$info$1", f = "TopicShareSheet.kt", l = {}, m = "invokeSuspend")
public final class TopicShareSheet$1$info$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super PhotoStore.PhotoInfo>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f9992b;
    public final /* synthetic */ TopicShareSheet c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopicShareSheet$1$info$1(String str, TopicShareSheet topicShareSheet, Continuation<? super TopicShareSheet$1$info$1> continuation) {
        super(2, continuation);
        this.f9992b = str;
        this.c = topicShareSheet;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TopicShareSheet$1$info$1(this.f9992b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super PhotoStore.PhotoInfo> continuation) {
        return ((TopicShareSheet$1$info$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        String str = this.f9992b;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            PhotoStore photoStore = this.c.f9988b;
            if (photoStore == null) {
                Intrinsics.throwUninitializedPropertyAccessException("photoStore");
                photoStore = null;
            }
            return photoStore.f(Uri.parse(str), 0);
        } catch (Exception unused) {
            return null;
        }
    }
}

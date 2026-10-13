package com.glow.android.assistant;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.blurr.chat.rest.BaseForumAPI;
import com.glow.android.blurr.chat.rest.GetUserConsentStatusResponse;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.prime.base.UserLocalStore;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Assistant.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/assistant/Assistant;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class Assistant {

    @NotNull
    public final BaseForumAPI a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final BaseBryoAPI f3492b;

    @NotNull
    public final IAppInfo c;

    @NotNull
    public final AssistantDelegate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3493e;

    public Assistant(@NotNull BaseForumAPI forumAPI, @NotNull BaseBryoAPI bryoAPI, @NotNull IAppInfo iAppInfo, @NotNull AssistantDelegate delegate) {
        Intrinsics.checkNotNullParameter(forumAPI, "forumAPI");
        Intrinsics.checkNotNullParameter(bryoAPI, "bryoAPI");
        Intrinsics.checkNotNullParameter(iAppInfo, "iAppInfo");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.a = forumAPI;
        this.f3492b = bryoAPI;
        this.c = iAppInfo;
        this.d = delegate;
        MutexKt.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object a(@NotNull Context context, @NotNull Continuation<? super Unit> continuation) {
        Assistant$updateGPTState$1 assistant$updateGPTState$1;
        Assistant assistant;
        if (continuation instanceof Assistant$updateGPTState$1) {
            assistant$updateGPTState$1 = (Assistant$updateGPTState$1) continuation;
            int i = assistant$updateGPTState$1.f3497f;
            if ((i & Integer.MIN_VALUE) != 0) {
                assistant$updateGPTState$1.f3497f = i - Integer.MIN_VALUE;
            } else {
                assistant$updateGPTState$1 = new Assistant$updateGPTState$1(this, continuation);
            }
        } else {
            assistant$updateGPTState$1 = new Assistant$updateGPTState$1(this, continuation);
        }
        Object objC = assistant$updateGPTState$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = assistant$updateGPTState$1.f3497f;
        if (i6 != 0) {
            if (i6 == 1) {
                context = assistant$updateGPTState$1.c;
                assistant = assistant$updateGPTState$1.f3495b;
                ResultKt.a(objC);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objC);
            }
            return Unit.a;
        }
        ResultKt.a(objC);
        if (this.f3493e) {
            return Unit.a;
        }
        Assistant$updateGPTState$2 assistant$updateGPTState$2 = new Assistant$updateGPTState$2(this, null);
        assistant$updateGPTState$1.f3495b = this;
        assistant$updateGPTState$1.c = context;
        assistant$updateGPTState$1.f3497f = 1;
        objC = TimeoutKt.c(5000L, assistant$updateGPTState$2, assistant$updateGPTState$1);
        if (objC == coroutineSingletons) {
            return coroutineSingletons;
        }
        assistant = this;
        GetUserConsentStatusResponse getUserConsentStatusResponse = (GetUserConsentStatusResponse) objC;
        if (getUserConsentStatusResponse != null) {
            assistant.f3493e = true;
            UserLocalStore userLocalStore = new UserLocalStore(context);
            Boolean bool = getUserConsentStatusResponse.a;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            assistant$updateGPTState$1.f3495b = null;
            assistant$updateGPTState$1.c = null;
            assistant$updateGPTState$1.f3497f = 2;
            if (userLocalStore.a(zBooleanValue, assistant$updateGPTState$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
    }
}

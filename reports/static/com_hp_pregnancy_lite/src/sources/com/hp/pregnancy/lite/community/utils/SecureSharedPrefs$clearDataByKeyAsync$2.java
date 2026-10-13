package com.hp.pregnancy.lite.community.utils;

import android.content.SharedPreferences;
import com.hp.pregnancy.lite.core.Logger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.community.utils.SecureSharedPrefs$clearDataByKeyAsync$2", f = "SecureSharedPrefs.kt", l = {119}, m = "invokeSuspend")
public final class SecureSharedPrefs$clearDataByKeyAsync$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
    final /* synthetic */ String $key;
    int I$0;
    int label;
    final /* synthetic */ SecureSharedPrefs this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SecureSharedPrefs$clearDataByKeyAsync$2(SecureSharedPrefs secureSharedPrefs, String str, Continuation<? super SecureSharedPrefs$clearDataByKeyAsync$2> continuation) {
        super(2, continuation);
        this.this$0 = secureSharedPrefs;
        this.$key = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SecureSharedPrefs$clearDataByKeyAsync$2(this.this$0, this.$key, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Instruction removed from duplicated block: B:21:0x0051, please report this as an issue */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0034 -> B:16:0x0037). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        Object objF = IntrinsicsKt.f();
        int i2 = this.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            i = 0;
            if (this.this$0.c == null || i >= 50) {
                if (this.this$0.c == null) {
                    Logger.b(this.this$0.b, "SecureSharedPrefs not initialized!");
                    return Boxing.a(false);
                }
                SharedPreferences sharedPreferences = this.this$0.c;
                Intrinsics.g(sharedPreferences);
                boolean zCommit = sharedPreferences.edit().remove(this.$key).commit();
                Logger.a(this.this$0.b, "clearDataByKey: key=" + this.$key + ", success=" + zCommit);
                return Boxing.a(zCommit);
            }
            this.I$0 = i;
            this.label = 1;
            if (DelayKt.b(100L, this) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = this.I$0;
            ResultKt.b(obj);
        }
        i++;
        if (this.this$0.c == null) {
        }
        if (this.this$0.c == null) {
            Logger.b(this.this$0.b, "SecureSharedPrefs not initialized!");
            return Boxing.a(false);
        }
        SharedPreferences sharedPreferences2 = this.this$0.c;
        Intrinsics.g(sharedPreferences2);
        boolean zCommit2 = sharedPreferences2.edit().remove(this.$key).commit();
        Logger.a(this.this$0.b, "clearDataByKey: key=" + this.$key + ", success=" + zCommit2);
        return Boxing.a(zCommit2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((SecureSharedPrefs$clearDataByKeyAsync$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}

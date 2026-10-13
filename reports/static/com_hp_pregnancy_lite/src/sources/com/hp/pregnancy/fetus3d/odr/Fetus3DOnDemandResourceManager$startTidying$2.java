package com.hp.pregnancy.fetus3d.odr;

import android.util.Log;
import com.parse.ParseException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager$startTidying$2", f = "Fetus3DOnDemandResourceManager.kt", l = {502, ParseException.EMAIL_TAKEN}, m = "invokeSuspend")
@SourceDebugExtension
public final class Fetus3DOnDemandResourceManager$startTidying$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $canDeleteOldVersions;
    final /* synthetic */ Set<String> $protectedVariants;
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    boolean Z$0;
    int label;
    final /* synthetic */ Fetus3DOnDemandResourceManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DOnDemandResourceManager$startTidying$2(Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager, Set<String> set, boolean z, Continuation<? super Fetus3DOnDemandResourceManager$startTidying$2> continuation) {
        super(2, continuation);
        this.this$0 = fetus3DOnDemandResourceManager;
        this.$protectedVariants = set;
        this.$canDeleteOldVersions = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Fetus3DOnDemandResourceManager$startTidying$2(this.this$0, this.$protectedVariants, this.$canDeleteOldVersions, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Mutex mutex;
        Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager;
        Set<String> set;
        boolean z;
        int i;
        Set<String> set2;
        Mutex mutex2;
        Throwable th;
        Object objF = IntrinsicsKt.f();
        int i2 = this.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                mutex = this.this$0.t;
                fetus3DOnDemandResourceManager = this.this$0;
                set = this.$protectedVariants;
                boolean z2 = this.$canDeleteOldVersions;
                this.L$0 = mutex;
                this.L$1 = fetus3DOnDemandResourceManager;
                this.L$2 = set;
                this.Z$0 = z2;
                this.I$0 = 0;
                this.label = 1;
                if (mutex.e(null, this) == objF) {
                    return objF;
                }
                z = z2;
                i = 0;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mutex2 = (Mutex) this.L$0;
                    try {
                        ResultKt.b(obj);
                        Fetus3DOnDemandResourceManager.Companion companion = Fetus3DOnDemandResourceManager.v;
                        Log.i("Fetus3DOnDemandResourceManager", "🧹 endTidying - Cleaning up old assets");
                        Unit unit = Unit.f24295a;
                        mutex2.f(null);
                        return Unit.f24295a;
                    } catch (Throwable th2) {
                        th = th2;
                        mutex2.f(null);
                        throw th;
                    }
                }
                i = this.I$0;
                boolean z3 = this.Z$0;
                set = (Set) this.L$2;
                fetus3DOnDemandResourceManager = (Fetus3DOnDemandResourceManager) this.L$1;
                Mutex mutex3 = (Mutex) this.L$0;
                ResultKt.b(obj);
                z = z3;
                mutex = mutex3;
            }
            Fetus3DAssetFileManager fetus3DAssetFileManager = fetus3DOnDemandResourceManager.f18448a;
            int iY = fetus3DOnDemandResourceManager.y();
            Fetus3DAssetStateManager fetus3DAssetStateManager = fetus3DOnDemandResourceManager.b;
            this.L$0 = mutex;
            this.L$1 = null;
            this.L$2 = null;
            this.I$0 = i;
            this.I$1 = 0;
            this.label = 2;
            if (fetus3DAssetFileManager.s(iY, set2, fetus3DAssetStateManager, z, this) == objF) {
                return objF;
            }
            mutex2 = mutex;
            Fetus3DOnDemandResourceManager.Companion companion2 = Fetus3DOnDemandResourceManager.v;
            Log.i("Fetus3DOnDemandResourceManager", "🧹 endTidying - Cleaning up old assets");
            Unit unit2 = Unit.f24295a;
            mutex2.f(null);
            return Unit.f24295a;
        } catch (Throwable th3) {
            mutex2 = mutex;
            th = th3;
            mutex2.f(null);
            throw th;
        }
        set2 = set;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Fetus3DOnDemandResourceManager$startTidying$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}

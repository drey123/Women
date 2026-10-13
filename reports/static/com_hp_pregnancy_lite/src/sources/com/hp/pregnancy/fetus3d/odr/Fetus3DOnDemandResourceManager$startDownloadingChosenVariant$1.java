package com.hp.pregnancy.fetus3d.odr;

import android.util.Log;
import com.parse.ParseException;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
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
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1", f = "Fetus3DOnDemandResourceManager.kt", l = {ParseException.FILE_DELETE_ERROR, 504, 170, 180}, m = "invokeSuspend")
@SourceDebugExtension
public final class Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int I$0;
    int I$1;
    long J$0;
    long J$1;
    Object L$0;
    Object L$1;
    boolean Z$0;
    boolean Z$1;
    int label;
    final /* synthetic */ Fetus3DOnDemandResourceManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1(Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager, Continuation<? super Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1> continuation) {
        super(2, continuation);
        this.this$0 = fetus3DOnDemandResourceManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1(this.this$0, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b0 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #0 {all -> 0x0024, blocks: (B:9:0x001f, B:51:0x013c, B:16:0x0034, B:40:0x0109, B:29:0x00aa, B:31:0x00b0, B:34:0x00bb, B:37:0x00e9, B:43:0x010f, B:45:0x0117, B:48:0x0122), top: B:56:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00bb A[Catch: all -> 0x0024, TRY_ENTER, TryCatch #0 {all -> 0x0024, blocks: (B:9:0x001f, B:51:0x013c, B:16:0x0034, B:40:0x0109, B:29:0x00aa, B:31:0x00b0, B:34:0x00bb, B:37:0x00e9, B:43:0x010f, B:45:0x0117, B:48:0x0122), top: B:56:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0117 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #0 {all -> 0x0024, blocks: (B:9:0x001f, B:51:0x013c, B:16:0x0034, B:40:0x0109, B:29:0x00aa, B:31:0x00b0, B:34:0x00bb, B:37:0x00e9, B:43:0x010f, B:45:0x0117, B:48:0x0122), top: B:56:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0122 A[Catch: all -> 0x0024, TRY_ENTER, TryCatch #0 {all -> 0x0024, blocks: (B:9:0x001f, B:51:0x013c, B:16:0x0034, B:40:0x0109, B:29:0x00aa, B:31:0x00b0, B:34:0x00bb, B:37:0x00e9, B:43:0x010f, B:45:0x0117, B:48:0x0122), top: B:56:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x013b A[RETURN] */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x00bb, please report this as an issue */
    /* JADX WARN: Type inference failed for: r2v0, types: [int, kotlinx.coroutines.sync.Mutex] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long jCurrentTimeMillis;
        Mutex mutex;
        Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager;
        int i;
        boolean zC;
        boolean zC2;
        Object objF = IntrinsicsKt.f();
        ?? r2 = this.label;
        try {
            if (r2 == 0) {
                ResultKt.b(obj);
                jCurrentTimeMillis = System.currentTimeMillis() - this.this$0.o;
                if (jCurrentTimeMillis < 500) {
                    long j = 500 - jCurrentTimeMillis;
                    Log.i("Fetus3DOnDemandResourceManager", "⏳ Debouncing download start: waiting " + j + "ms for PAD to settle");
                    this.J$0 = jCurrentTimeMillis;
                    this.J$1 = j;
                    this.label = 1;
                    if (DelayKt.b(j, this) == objF) {
                        return objF;
                    }
                }
            } else {
                if (r2 != 1) {
                    if (r2 != 2) {
                        if (r2 == 3) {
                            mutex = (Mutex) this.L$0;
                            ResultKt.b(obj);
                            Unit unit = Unit.f24295a;
                            mutex.f(null);
                            return unit;
                        }
                        if (r2 != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mutex = (Mutex) this.L$0;
                        ResultKt.b(obj);
                        Unit unit2 = Unit.f24295a;
                        mutex.f(null);
                        return Unit.f24295a;
                    }
                    int i2 = this.I$0;
                    jCurrentTimeMillis = this.J$0;
                    Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager2 = (Fetus3DOnDemandResourceManager) this.L$1;
                    Mutex mutex2 = (Mutex) this.L$0;
                    ResultKt.b(obj);
                    i = i2;
                    mutex = mutex2;
                    fetus3DOnDemandResourceManager = fetus3DOnDemandResourceManager2;
                    if (fetus3DOnDemandResourceManager.q) {
                        Log.i("Fetus3DOnDemandResourceManager", "⚠️ Download already in progress");
                        Unit unit3 = Unit.f24295a;
                        mutex.f(null);
                        return unit3;
                    }
                    Log.i("Fetus3DOnDemandResourceManager", "🚀 startDownloadingChosenVariant: " + fetus3DOnDemandResourceManager.g);
                    zC = fetus3DOnDemandResourceManager.C(Fetus3DVariantNames.f18451a.a());
                    zC2 = fetus3DOnDemandResourceManager.C(fetus3DOnDemandResourceManager.g);
                    if (!zC && zC2) {
                        Log.i("Fetus3DOnDemandResourceManager", "✅ All assets already downloaded and validated (Common, chosen), skipping");
                        String str = fetus3DOnDemandResourceManager.g;
                        this.L$0 = mutex;
                        this.L$1 = null;
                        this.J$0 = jCurrentTimeMillis;
                        this.I$0 = i;
                        this.I$1 = 0;
                        this.Z$0 = zC;
                        this.Z$1 = zC2;
                        this.label = 3;
                        if (fetus3DOnDemandResourceManager.E(str, 0, this) == objF) {
                            return objF;
                        }
                        Unit unit4 = Unit.f24295a;
                        mutex.f(null);
                        return unit4;
                    }
                    if (!NetworkCheckAvailabilityManager.f20298a.b()) {
                        Log.i("Fetus3DOnDemandResourceManager", "📶 No network available, skipping download");
                        Unit unit5 = Unit.f24295a;
                        mutex.f(null);
                        return unit5;
                    }
                    fetus3DOnDemandResourceManager.q = true;
                    this.L$0 = mutex;
                    this.L$1 = null;
                    this.J$0 = jCurrentTimeMillis;
                    this.I$0 = i;
                    this.I$1 = 0;
                    this.Z$0 = zC;
                    this.Z$1 = zC2;
                    this.label = 4;
                    if (fetus3DOnDemandResourceManager.G(this) == objF) {
                        return objF;
                    }
                    Unit unit6 = Unit.f24295a;
                    mutex.f(null);
                    return Unit.f24295a;
                }
                jCurrentTimeMillis = this.J$0;
                ResultKt.b(obj);
            }
            mutex = this.this$0.t;
            fetus3DOnDemandResourceManager = this.this$0;
            this.L$0 = mutex;
            this.L$1 = fetus3DOnDemandResourceManager;
            this.J$0 = jCurrentTimeMillis;
            this.I$0 = 0;
            this.label = 2;
            if (mutex.e(null, this) == objF) {
                return objF;
            }
            i = 0;
            if (fetus3DOnDemandResourceManager.q) {
                Log.i("Fetus3DOnDemandResourceManager", "⚠️ Download already in progress");
                Unit unit7 = Unit.f24295a;
                mutex.f(null);
                return unit7;
            }
            Log.i("Fetus3DOnDemandResourceManager", "🚀 startDownloadingChosenVariant: " + fetus3DOnDemandResourceManager.g);
            zC = fetus3DOnDemandResourceManager.C(Fetus3DVariantNames.f18451a.a());
            zC2 = fetus3DOnDemandResourceManager.C(fetus3DOnDemandResourceManager.g);
            if (!zC) {
            }
            if (!NetworkCheckAvailabilityManager.f20298a.b()) {
                Log.i("Fetus3DOnDemandResourceManager", "📶 No network available, skipping download");
                Unit unit8 = Unit.f24295a;
                mutex.f(null);
                return unit8;
            }
            fetus3DOnDemandResourceManager.q = true;
            this.L$0 = mutex;
            this.L$1 = null;
            this.J$0 = jCurrentTimeMillis;
            this.I$0 = i;
            this.I$1 = 0;
            this.Z$0 = zC;
            this.Z$1 = zC2;
            this.label = 4;
            if (fetus3DOnDemandResourceManager.G(this) == objF) {
                return objF;
            }
            Unit unit9 = Unit.f24295a;
            mutex.f(null);
            return Unit.f24295a;
        } catch (Throwable th) {
            r2.f(null);
            throw th;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}

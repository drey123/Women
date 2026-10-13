package io.branch.coroutines;

import android.content.Context;
import io.branch.data.InstallReferrerResult;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lio/branch/data/InstallReferrerResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "io.branch.coroutines.InstallReferrersKt$fetchLatestInstallReferrer$2", f = "InstallReferrers.kt", l = {345, 345, 345, 345, 345}, m = "invokeSuspend")
public final class InstallReferrersKt$fetchLatestInstallReferrer$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super InstallReferrerResult>, Object> {
    final /* synthetic */ Context $context;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstallReferrersKt$fetchLatestInstallReferrer$2(Context context, Continuation<? super InstallReferrersKt$fetchLatestInstallReferrer$2> continuation) {
        super(2, continuation);
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        InstallReferrersKt$fetchLatestInstallReferrer$2 installReferrersKt$fetchLatestInstallReferrer$2 = new InstallReferrersKt$fetchLatestInstallReferrer$2(this.$context, continuation);
        installReferrersKt$fetchLatestInstallReferrer$2.L$0 = obj;
        return installReferrersKt$fetchLatestInstallReferrer$2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0151 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0152  */
    /* JADX WARN: Code duplicated, block: B:30:0x016b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x016c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0183 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x0184  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Deferred deferredB;
        InstallReferrerResult[] installReferrerResultArr;
        Object objT;
        Deferred deferred;
        Deferred deferred2;
        int i;
        Deferred deferred3;
        InstallReferrerResult[] installReferrerResultArr2;
        Object objT2;
        Deferred deferred4;
        InstallReferrerResult[] installReferrerResultArr3;
        int i2;
        Object objT3;
        Deferred deferred5;
        InstallReferrerResult[] installReferrerResultArr4;
        Object objT4;
        InstallReferrerResult[] installReferrerResultArr5;
        int i3;
        InstallReferrerResult[] installReferrerResultArr6;
        Object objT5;
        InstallReferrerResult[] installReferrerResultArr7;
        Object objF = IntrinsicsKt.f();
        int i4 = this.label;
        int i5 = 4;
        int i6 = 2;
        int i7 = 1;
        if (i4 != 0) {
            if (i4 == 1) {
                i = this.I$0;
                installReferrerResultArr2 = (InstallReferrerResult[]) this.L$5;
                installReferrerResultArr = (InstallReferrerResult[]) this.L$4;
                deferred3 = (Deferred) this.L$3;
                Deferred deferred6 = (Deferred) this.L$2;
                Deferred deferred7 = (Deferred) this.L$1;
                deferred = (Deferred) this.L$0;
                ResultKt.b(obj);
                deferred2 = deferred6;
                deferredB = deferred7;
                objT = obj;
            } else if (i4 == 2) {
                i7 = this.I$0;
                InstallReferrerResult[] installReferrerResultArr8 = (InstallReferrerResult[]) this.L$4;
                installReferrerResultArr3 = (InstallReferrerResult[]) this.L$3;
                Deferred deferred8 = (Deferred) this.L$2;
                Deferred deferred9 = (Deferred) this.L$1;
                deferred4 = (Deferred) this.L$0;
                ResultKt.b(obj);
                deferred2 = deferred9;
                deferred3 = deferred8;
                installReferrerResultArr = installReferrerResultArr8;
                objT2 = obj;
                installReferrerResultArr[i7] = (InstallReferrerResult) objT2;
                this.L$0 = deferred2;
                this.L$1 = deferred3;
                this.L$2 = installReferrerResultArr3;
                this.L$3 = installReferrerResultArr3;
                this.L$4 = null;
                this.I$0 = 2;
                i2 = 3;
                this.label = 3;
                objT3 = deferred4.t(this);
                if (objT3 == objF) {
                    return objF;
                }
                deferred5 = deferred2;
                installReferrerResultArr4 = installReferrerResultArr3;
                installReferrerResultArr3[i6] = (InstallReferrerResult) objT3;
                this.L$0 = deferred3;
                this.L$1 = installReferrerResultArr4;
                this.L$2 = installReferrerResultArr4;
                this.L$3 = null;
                this.I$0 = i2;
                i5 = 4;
                this.label = 4;
                objT4 = deferred5.t(this);
                if (objT4 == objF) {
                    return objF;
                }
                installReferrerResultArr5 = installReferrerResultArr4;
                i3 = i2;
                installReferrerResultArr6 = installReferrerResultArr5;
                installReferrerResultArr6[i3] = (InstallReferrerResult) objT4;
                this.L$0 = installReferrerResultArr5;
                this.L$1 = installReferrerResultArr5;
                this.L$2 = null;
                this.I$0 = i5;
                this.label = 5;
                objT5 = deferred3.t(this);
                if (objT5 == objF) {
                    return objF;
                }
                installReferrerResultArr7 = installReferrerResultArr5;
            } else if (i4 == 3) {
                i6 = this.I$0;
                InstallReferrerResult[] installReferrerResultArr9 = (InstallReferrerResult[]) this.L$3;
                installReferrerResultArr4 = (InstallReferrerResult[]) this.L$2;
                Deferred deferred10 = (Deferred) this.L$1;
                deferred5 = (Deferred) this.L$0;
                ResultKt.b(obj);
                deferred3 = deferred10;
                installReferrerResultArr3 = installReferrerResultArr9;
                i2 = 3;
                objT3 = obj;
                installReferrerResultArr3[i6] = (InstallReferrerResult) objT3;
                this.L$0 = deferred3;
                this.L$1 = installReferrerResultArr4;
                this.L$2 = installReferrerResultArr4;
                this.L$3 = null;
                this.I$0 = i2;
                i5 = 4;
                this.label = 4;
                objT4 = deferred5.t(this);
                if (objT4 == objF) {
                    return objF;
                }
                installReferrerResultArr5 = installReferrerResultArr4;
                i3 = i2;
                installReferrerResultArr6 = installReferrerResultArr5;
                installReferrerResultArr6[i3] = (InstallReferrerResult) objT4;
                this.L$0 = installReferrerResultArr5;
                this.L$1 = installReferrerResultArr5;
                this.L$2 = null;
                this.I$0 = i5;
                this.label = 5;
                objT5 = deferred3.t(this);
                if (objT5 == objF) {
                    return objF;
                }
                installReferrerResultArr7 = installReferrerResultArr5;
            } else if (i4 == 4) {
                int i8 = this.I$0;
                installReferrerResultArr6 = (InstallReferrerResult[]) this.L$2;
                installReferrerResultArr5 = (InstallReferrerResult[]) this.L$1;
                Deferred deferred11 = (Deferred) this.L$0;
                ResultKt.b(obj);
                deferred3 = deferred11;
                i3 = i8;
                objT4 = obj;
                installReferrerResultArr6[i3] = (InstallReferrerResult) objT4;
                this.L$0 = installReferrerResultArr5;
                this.L$1 = installReferrerResultArr5;
                this.L$2 = null;
                this.I$0 = i5;
                this.label = 5;
                objT5 = deferred3.t(this);
                if (objT5 == objF) {
                    return objF;
                }
                installReferrerResultArr7 = installReferrerResultArr5;
            } else {
                if (i4 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i5 = this.I$0;
                installReferrerResultArr7 = (InstallReferrerResult[]) this.L$1;
                InstallReferrerResult[] installReferrerResultArr10 = (InstallReferrerResult[]) this.L$0;
                ResultKt.b(obj);
                installReferrerResultArr5 = installReferrerResultArr10;
                objT5 = obj;
            }
            installReferrerResultArr7[i5] = (InstallReferrerResult) objT5;
            return InstallReferrersKt.e(CollectionsKt.r(installReferrerResultArr5));
        }
        ResultKt.b(obj);
        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
        Deferred deferredB2 = BuildersKt__Builders_commonKt.b(coroutineScope, null, null, new InstallReferrersKt$fetchLatestInstallReferrer$2$googleReferrer$1(this.$context, null), 3, null);
        Deferred deferredB3 = BuildersKt__Builders_commonKt.b(coroutineScope, null, null, new InstallReferrersKt$fetchLatestInstallReferrer$2$huaweiReferrer$1(this.$context, null), 3, null);
        deferredB = BuildersKt__Builders_commonKt.b(coroutineScope, null, null, new InstallReferrersKt$fetchLatestInstallReferrer$2$samsungReferrer$1(this.$context, null), 3, null);
        Deferred deferredB4 = BuildersKt__Builders_commonKt.b(coroutineScope, null, null, new InstallReferrersKt$fetchLatestInstallReferrer$2$xiaomiReferrer$1(this.$context, null), 3, null);
        Deferred deferredB5 = BuildersKt__Builders_commonKt.b(coroutineScope, null, null, new InstallReferrersKt$fetchLatestInstallReferrer$2$metaReferrer$1(this.$context, null), 3, null);
        installReferrerResultArr = new InstallReferrerResult[5];
        this.L$0 = deferredB3;
        this.L$1 = deferredB;
        this.L$2 = deferredB4;
        this.L$3 = deferredB5;
        this.L$4 = installReferrerResultArr;
        this.L$5 = installReferrerResultArr;
        this.I$0 = 0;
        this.label = 1;
        objT = deferredB2.t(this);
        if (objT == objF) {
            return objF;
        }
        deferred = deferredB3;
        deferred2 = deferredB4;
        i = 0;
        deferred3 = deferredB5;
        installReferrerResultArr2 = installReferrerResultArr;
        installReferrerResultArr2[i] = (InstallReferrerResult) objT;
        this.L$0 = deferredB;
        this.L$1 = deferred2;
        this.L$2 = deferred3;
        this.L$3 = installReferrerResultArr;
        this.L$4 = installReferrerResultArr;
        this.L$5 = null;
        this.I$0 = 1;
        this.label = 2;
        objT2 = deferred.t(this);
        if (objT2 == objF) {
            return objF;
        }
        deferred4 = deferredB;
        installReferrerResultArr3 = installReferrerResultArr;
        installReferrerResultArr[i7] = (InstallReferrerResult) objT2;
        this.L$0 = deferred2;
        this.L$1 = deferred3;
        this.L$2 = installReferrerResultArr3;
        this.L$3 = installReferrerResultArr3;
        this.L$4 = null;
        this.I$0 = 2;
        i2 = 3;
        this.label = 3;
        objT3 = deferred4.t(this);
        if (objT3 == objF) {
            return objF;
        }
        deferred5 = deferred2;
        installReferrerResultArr4 = installReferrerResultArr3;
        installReferrerResultArr3[i6] = (InstallReferrerResult) objT3;
        this.L$0 = deferred3;
        this.L$1 = installReferrerResultArr4;
        this.L$2 = installReferrerResultArr4;
        this.L$3 = null;
        this.I$0 = i2;
        i5 = 4;
        this.label = 4;
        objT4 = deferred5.t(this);
        if (objT4 == objF) {
            return objF;
        }
        installReferrerResultArr5 = installReferrerResultArr4;
        i3 = i2;
        installReferrerResultArr6 = installReferrerResultArr5;
        installReferrerResultArr6[i3] = (InstallReferrerResult) objT4;
        this.L$0 = installReferrerResultArr5;
        this.L$1 = installReferrerResultArr5;
        this.L$2 = null;
        this.I$0 = i5;
        this.label = 5;
        objT5 = deferred3.t(this);
        if (objT5 == objF) {
            return objF;
        }
        installReferrerResultArr7 = installReferrerResultArr5;
        installReferrerResultArr7[i5] = (InstallReferrerResult) objT5;
        return InstallReferrersKt.e(CollectionsKt.r(installReferrerResultArr5));
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super InstallReferrerResult> continuation) {
        return ((InstallReferrersKt$fetchLatestInstallReferrer$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}

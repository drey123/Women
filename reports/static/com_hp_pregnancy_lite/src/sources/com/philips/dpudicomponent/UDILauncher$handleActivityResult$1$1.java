package com.philips.dpudicomponent;

import android.content.Intent;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.dpudicomponent.UDILauncher$handleActivityResult$1$1", f = "UDILauncher.kt", l = {154, 159, 165}, m = "invokeSuspend")
public final class UDILauncher$handleActivityResult$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Intent $it;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ UDILauncher this$0;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20341a;

        static {
            int[] iArr = new int[ParseUDIFlow.values().length];
            try {
                iArr[ParseUDIFlow.LOGIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ParseUDIFlow.SIGN_UP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ParseUDIFlow.MIGRATED_BUT_LEGACY_LOGIN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ParseUDIFlow.MIGRATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ParseUDIFlow.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f20341a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UDILauncher$handleActivityResult$1$1(UDILauncher uDILauncher, Intent intent, Continuation<? super UDILauncher$handleActivityResult$1$1> continuation) {
        super(2, continuation);
        this.this$0 = uDILauncher;
        this.$it = intent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        UDILauncher$handleActivityResult$1$1 uDILauncher$handleActivityResult$1$1 = new UDILauncher$handleActivityResult$1$1(this.this$0, this.$it, continuation);
        uDILauncher$handleActivityResult$1$1.L$0 = obj;
        return uDILauncher$handleActivityResult$1$1;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0114  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        UdiAuthResult udiAuthResult;
        Object objN;
        UDIUserInfo udiUserInfo;
        UDILauncher uDILauncher;
        Object objL;
        UDIUserInfo uDIUserInfo;
        Object objN2;
        UDIUserInfo uDIUserInfo2;
        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Function3 function3A = ParseUDIHelper.f20322a.A();
            if (function3A != null) {
                function3A.invoke("UDI_PARSE_INTEGRATION", "onActivityResult UDI flow philips called", null);
            }
            UDIInterface g = this.this$0.getG();
            if (g != null) {
                Intent intent = this.$it;
                this.L$0 = coroutineScope;
                this.label = 1;
                objN = g.n(intent, this);
                if (objN == objF) {
                    return objF;
                }
            } else {
                udiAuthResult = null;
            }
            if (udiAuthResult != null || (udiUserInfo = udiAuthResult.getUdiUserInfo()) == null) {
                UDILauncher uDILauncher2 = this.this$0;
                UDILauncher.o(uDILauncher2, ParseUDIResult.f.a(uDILauncher2.c, new ParseUDIError(ErrorCode.AUTH_DATA_NULL.getErrorCode(), 0, new ErrorDescription(R.string.something_went_wrong, null, 2, null), null, 10, null)), null, 2, null);
            } else {
                uDILauncher = this.this$0;
                int i2 = WhenMappings.f20341a[uDILauncher.c.ordinal()];
                if (i2 == 1 || i2 == 2 || i2 == 3) {
                    uDILauncher.E();
                    ParseUDIHelper parseUDIHelper = ParseUDIHelper.f20322a;
                    ParseUDIFlow parseUDIFlow = uDILauncher.c;
                    this.L$0 = coroutineScope;
                    this.L$1 = SpillingKt.a(udiAuthResult);
                    this.L$2 = udiUserInfo;
                    this.L$3 = uDILauncher;
                    this.I$0 = 0;
                    this.label = 2;
                    objL = parseUDIHelper.L(udiUserInfo, uDILauncher, parseUDIFlow, this);
                    if (objL == objF) {
                        return objF;
                    }
                    uDIUserInfo = udiUserInfo;
                    uDILauncher.n((ParseUDIResult) objL, uDIUserInfo);
                } else if (i2 == 4) {
                    uDILauncher.E();
                    ParseUDIHelper parseUDIHelper2 = ParseUDIHelper.f20322a;
                    this.L$0 = coroutineScope;
                    this.L$1 = SpillingKt.a(udiAuthResult);
                    this.L$2 = udiUserInfo;
                    this.L$3 = uDILauncher;
                    this.I$0 = 0;
                    this.label = 3;
                    objN2 = parseUDIHelper2.N(udiUserInfo, uDILauncher, this);
                    if (objN2 == objF) {
                        return objF;
                    }
                    uDIUserInfo2 = udiUserInfo;
                    uDILauncher.n((ParseUDIResult) objN2, uDIUserInfo2);
                } else {
                    if (i2 != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                    uDILauncher.n(ParseUDIResult.f.a(uDILauncher.c, new ParseUDIError(ErrorCode.UNKNOWN_FLOW.getErrorCode(), 0, new ErrorDescription(R.string.invalid_response, null, 2, null), null, 10, null)), udiUserInfo);
                }
            }
            return Unit.f24295a;
        }
        if (i != 1) {
            if (i == 2) {
                UDILauncher uDILauncher3 = (UDILauncher) this.L$3;
                uDIUserInfo = (UDIUserInfo) this.L$2;
                ResultKt.b(obj);
                uDILauncher = uDILauncher3;
                objL = obj;
                uDILauncher.n((ParseUDIResult) objL, uDIUserInfo);
                return Unit.f24295a;
            }
            if (i != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            UDILauncher uDILauncher4 = (UDILauncher) this.L$3;
            uDIUserInfo2 = (UDIUserInfo) this.L$2;
            ResultKt.b(obj);
            uDILauncher = uDILauncher4;
            objN2 = obj;
            uDILauncher.n((ParseUDIResult) objN2, uDIUserInfo2);
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        objN = obj;
        udiAuthResult = (UdiAuthResult) objN;
        if (udiAuthResult != null) {
            UDILauncher uDILauncher5 = this.this$0;
            UDILauncher.o(uDILauncher5, ParseUDIResult.f.a(uDILauncher5.c, new ParseUDIError(ErrorCode.AUTH_DATA_NULL.getErrorCode(), 0, new ErrorDescription(R.string.something_went_wrong, null, 2, null), null, 10, null)), null, 2, null);
        } else {
            UDILauncher uDILauncher6 = this.this$0;
            UDILauncher.o(uDILauncher6, ParseUDIResult.f.a(uDILauncher6.c, new ParseUDIError(ErrorCode.AUTH_DATA_NULL.getErrorCode(), 0, new ErrorDescription(R.string.something_went_wrong, null, 2, null), null, 10, null)), null, 2, null);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((UDILauncher$handleActivityResult$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}

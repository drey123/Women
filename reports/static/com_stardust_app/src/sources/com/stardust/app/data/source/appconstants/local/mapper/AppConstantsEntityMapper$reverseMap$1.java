package com.stardust.app.data.source.appconstants.local.mapper;

import H7.a;
import com.stardust.app.domain.repository.appconstants.model.AppConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: AppConstantsEntityMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "LH7/a;", "<anonymous>", "(Lkotlinx/coroutines/I;)LH7/a;"}, k = 3, mv = {2, 1, 0})
@c(c = "com.stardust.app.data.source.appconstants.local.mapper.AppConstantsEntityMapper$reverseMap$1", f = "AppConstantsEntityMapper.kt", l = {50}, m = "invokeSuspend")
public final class AppConstantsEntityMapper$reverseMap$1 extends SuspendLambda implements Function2<I, p321se.c<? super a>, Object> {
    final /* synthetic */ AppConstants $source;
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    int I$4;
    int I$5;
    int I$6;
    int I$7;
    int I$8;
    int I$9;
    int label;
    final /* synthetic */ AppConstantsEntityMapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppConstantsEntityMapper$reverseMap$1(AppConstants appConstants, AppConstantsEntityMapper appConstantsEntityMapper, p321se.c<? super AppConstantsEntityMapper$reverseMap$1> cVar) {
        super(2, cVar);
        this.$source = appConstants;
        this.this$0 = appConstantsEntityMapper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new AppConstantsEntityMapper$reverseMap$1(this.$source, this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super a> cVar) {
        return ((AppConstantsEntityMapper$reverseMap$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i20 = this.label;
        if (i20 == 0) {
            kotlin.c.b(obj);
            AppConstants appConstants = this.$source;
            if (appConstants == null) {
                return null;
            }
            p066d8.a aVar = this.this$0.f21992a;
            this.I$0 = 0;
            int i21 = appConstants.f23216m;
            this.I$1 = i21;
            int i22 = appConstants.f23211e;
            this.I$2 = i22;
            int i23 = appConstants.f23210d;
            this.I$3 = i23;
            i10 = appConstants.f23214k;
            this.I$4 = i10;
            int i24 = appConstants.f23209c;
            this.I$5 = i24;
            int i25 = appConstants.f23208a;
            this.I$6 = i25;
            int i26 = appConstants.f23215l;
            this.I$7 = i26;
            int i27 = appConstants.f23213j;
            this.I$8 = i27;
            int i28 = appConstants.f23212i;
            this.I$9 = i28;
            this.label = 1;
            Integer numH = aVar.H();
            if (numH == coroutineSingletons) {
                return coroutineSingletons;
            }
            i11 = i25;
            i12 = i22;
            i13 = i24;
            i14 = i23;
            i15 = i21;
            i16 = i26;
            i17 = i28;
            obj = numH;
            i18 = 0;
            i19 = i27;
        } else {
            if (i20 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i29 = this.I$9;
            int i30 = this.I$8;
            int i31 = this.I$7;
            int i32 = this.I$6;
            int i33 = this.I$5;
            i10 = this.I$4;
            int i34 = this.I$3;
            int i35 = this.I$2;
            int i36 = this.I$1;
            int i37 = this.I$0;
            kotlin.c.b(obj);
            i19 = i30;
            i18 = i37;
            i16 = i31;
            i15 = i36;
            i11 = i32;
            i12 = i35;
            i13 = i33;
            i14 = i34;
            i17 = i29;
        }
        return new a(i18, i15, i12, i14, i10, i13, i11, i16, i19, i17, ((Number) obj).intValue());
    }
}

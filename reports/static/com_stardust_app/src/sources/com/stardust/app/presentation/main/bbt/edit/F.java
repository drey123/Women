package com.stardust.app.presentation.main.bbt.edit;

import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class F implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25343a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25345d;

    public /* synthetic */ F(int i10, Object obj, Object obj2) {
        this.f25343a = i10;
        this.f25344c = obj;
        this.f25345d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25343a) {
            case 0:
                return BbtViewModel.deleteBbt$lambda$2((Date) this.f25344c, (BbtViewModel) this.f25345d, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                p088ed.K buildHeaders = (p088ed.K) obj;
                Intrinsics.checkNotNullParameter(buildHeaders, "$this$buildHeaders");
                buildHeaders.e((p088ed.L) this.f25344c);
                buildHeaders.e(((io.ktor.http.content.j) this.f25345d).c());
                return Unit.f33999a;
        }
    }
}

package com.stardust.app.design.components.p002new;

import com.stardust.app.presentation.main.syncwithfriends.profile.AbstractC2551c;
import com.stardust.app.presentation.settings.usagepurpose.UsagePurposeViewModel;
import io.ktor.http.Url;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.design.components.new.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2082a0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22890a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f22891c;

    public /* synthetic */ C2082a0(Object obj, int i10) {
        this.f22890a = i10;
        this.f22891c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f22890a) {
            case 0:
                ((Function0) this.f22891c).invoke();
                return Unit.f33999a;
            case 1:
                ((Function1) this.f22891c).invoke(AbstractC2551c.b.f28424a);
                return Unit.f33999a;
            case 2:
                return UsagePurposeViewModel.onPregnancyAlertWithDueDateNoClick$lambda$6((UsagePurposeViewModel) this.f22891c);
            default:
                return Url.a((Url) this.f22891c);
        }
    }
}

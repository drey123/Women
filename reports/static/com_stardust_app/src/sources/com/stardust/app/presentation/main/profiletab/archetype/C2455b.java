package com.stardust.app.presentation.main.profiletab.archetype;

import com.stardust.app.presentation.settings.InterfaceC2610h;
import com.superwall.sdk.dependencies.DependencyContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.archetype.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2455b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27389a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27390c;

    public /* synthetic */ C2455b(Object obj, int i10) {
        this.f27389a = i10;
        this.f27390c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27389a) {
            case 0:
                ((ArchetypeActivity) this.f27390c).finish();
                return Unit.f33999a;
            case 1:
                ((Function1) this.f27390c).invoke(InterfaceC2610h.C2614d.f29333a);
                return Unit.f33999a;
            default:
                return DependencyContainer._init_$lambda$10((DependencyContainer) this.f27390c);
        }
    }
}

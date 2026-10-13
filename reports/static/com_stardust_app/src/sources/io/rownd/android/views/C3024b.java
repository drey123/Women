package io.rownd.android.views;

import android.os.Bundle;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: io.rownd.android.views.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C3024b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33572a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f33573c;

    public /* synthetic */ C3024b(Object obj, int i10) {
        this.f33572a = i10;
        this.f33573c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f33573c;
        switch (this.f33572a) {
            case 0:
                ((ComposableBottomSheet) obj).c();
                return Unit.f33999a;
            default:
                int i10 = p253ob.b.f38208y;
                Bundle arguments = ((p253ob.b) obj).getArguments();
                if (arguments != null) {
                    return Integer.valueOf(arguments.getInt("EXTRA_ICON"));
                }
                return null;
        }
    }
}

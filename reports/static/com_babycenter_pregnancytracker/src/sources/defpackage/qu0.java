package defpackage;

import android.content.Intent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qu0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ru0 b;

    public /* synthetic */ qu0(ru0 ru0Var, int i) {
        this.a = i;
        this.b = ru0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String stringExtra;
        int i = this.a;
        ru0 ru0Var = this.b;
        switch (i) {
            case 0:
                ru0Var.b(fy8.BackNavigation, true);
                return Unit.a;
            case 1:
                return od.d(ru0Var.getIntent());
            case 2:
                Intent intent = ru0Var.getIntent();
                return (intent == null || (stringExtra = intent.getStringExtra("EXTRA.screen_sub_source")) == null) ? "registration" : stringExtra;
            case 3:
                Intent intent2 = ru0Var.getIntent();
                return Boolean.valueOf(intent2 != null ? intent2.getBooleanExtra("EXTRA.disable_navigation_to_main", false) : false);
            default:
                return w18.o("goToMain: disableNavigationToMain=", ru0Var.d0());
        }
    }
}

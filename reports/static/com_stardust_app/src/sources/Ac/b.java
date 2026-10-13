package Ac;

import android.view.KeyEvent;
import com.superwall.sdk.dependencies.DependencyContainer;
import com.superwall.sdk.game.PublicGameControllerKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f333a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f334c;

    public /* synthetic */ b(Object obj, int i10) {
        this.f333a = i10;
        this.f334c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f333a) {
            case 0:
                return PublicGameControllerKt.dispatchKeyEvent$lambda$0((KeyEvent) this.f334c);
            case 1:
                ((Function0) this.f334c).invoke();
                return Unit.f33999a;
            default:
                return DependencyContainer._init_$lambda$29((DependencyContainer) this.f334c);
        }
    }
}

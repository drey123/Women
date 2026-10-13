package Ac;

import android.view.MotionEvent;
import com.superwall.sdk.dependencies.DependencyContainer;
import com.superwall.sdk.game.PublicGameControllerKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f331a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f332c;

    public /* synthetic */ a(Object obj, int i10) {
        this.f331a = i10;
        this.f332c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f331a) {
            case 0:
                return PublicGameControllerKt.dispatchMotionEvent$lambda$1((MotionEvent) this.f332c);
            case 1:
                ((Function0) this.f332c).invoke();
                return Unit.f33999a;
            default:
                return DependencyContainer._init_$lambda$28((DependencyContainer) this.f332c);
        }
    }
}

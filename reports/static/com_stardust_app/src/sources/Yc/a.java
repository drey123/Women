package Yc;

import com.superwall.sdk.dependencies.DependencyContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5736a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5737c;

    public /* synthetic */ a(Object obj, int i10) {
        this.f5736a = i10;
        this.f5737c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f5736a) {
            case 0:
                return (io.ktor.utils.io.a) this.f5737c;
            case 1:
                ((Function0) this.f5737c).invoke();
                return Unit.f33999a;
            default:
                return DependencyContainer._init_$lambda$30((DependencyContainer) this.f5737c);
        }
    }
}

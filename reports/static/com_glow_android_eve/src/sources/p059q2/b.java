package p059q2;

import com.glow.android.prime.security.PrivacyManager;
import com.glow.android.prime.service.NewAgreements;
import com.glow.android.trion.rest.JsonDataResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.functions.Action1;
import rx.functions.Actions;
import rx.internal.util.ActionSubscriber;
import rx.internal.util.InternalObservableUtils;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28766b;
    public final /* synthetic */ PrivacyManager c;

    public /* synthetic */ b(PrivacyManager privacyManager, int i) {
        this.f28766b = i;
        this.c = privacyManager;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Action1<Throwable> action1 = InternalObservableUtils.f29065b;
        Actions.EmptyAction emptyAction = Actions.a;
        PrivacyManager this$0 = this.c;
        int i = this.f28766b;
        int i6 = PrivacyManager.n;
        switch (i) {
            case 0:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.h = null;
                Observable<JsonDataResponse<NewAgreements>> observableA = this$0.a();
                if (observableA != null) {
                    observableA.j(new ActionSubscriber(emptyAction, action1));
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.h = null;
                Observable<JsonDataResponse<NewAgreements>> observableA2 = this$0.a();
                if (observableA2 != null) {
                    observableA2.j(new ActionSubscriber(emptyAction, action1));
                }
                break;
        }
        return Unit.a;
    }
}

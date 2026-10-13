package p059q2;

import com.glow.android.prime.security.PrivacyManager;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Action1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28765b;
    public final /* synthetic */ PrivacyManager c;

    public /* synthetic */ a(PrivacyManager privacyManager, int i) {
        this.f28765b = i;
        this.c = privacyManager;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        PrivacyManager this$0 = this.c;
        int i = this.f28765b;
        int i6 = PrivacyManager.n;
        switch (i) {
            case 0:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.h = null;
                break;
            case 1:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.h = null;
                break;
            default:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.h = null;
                break;
        }
    }
}

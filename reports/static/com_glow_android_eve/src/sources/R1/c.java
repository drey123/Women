package R1;

import android.app.ProgressDialog;
import android.content.Intent;
import com.glow.android.kaylee.ui.signin.SignInActivity;
import com.google.firebase.database.ChildEventListener;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.core.ChildEventRegistration;
import com.google.firebase.database.core.view.QuerySpec;
import kotlin.jvm.internal.Intrinsics;
import rx.Subscriber;
import rx.functions.Action0;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Action0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f888b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f889e;

    public /* synthetic */ c(Object obj, Object obj2, int i, Object obj3) {
        this.f888b = i;
        this.c = obj;
        this.d = obj2;
        this.f889e = obj3;
    }

    @Override // rx.functions.Action0
    public final void a() {
        switch (this.f888b) {
            case 0:
                Intent homeIntent = (Intent) this.c;
                Intrinsics.checkNotNullParameter(homeIntent, "$homeIntent");
                SignInActivity this$0 = (SignInActivity) this.d;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                ProgressDialog progressDialog = (ProgressDialog) this.f889e;
                Intrinsics.checkNotNullParameter(progressDialog, "$progressDialog");
                homeIntent.addFlags(268468224);
                this$0.startActivity(homeIntent);
                progressDialog.dismiss();
                return;
            default:
                DatabaseReference databaseReference = (DatabaseReference) this.c;
                ChildEventListener childEventListener = (ChildEventListener) this.d;
                Subscriber subscriber = (Subscriber) this.f889e;
                Timber.a.b("onRelationChange unsubscribe relation listener", new Object[0]);
                if (childEventListener == null) {
                    databaseReference.getClass();
                    throw new NullPointerException("listener must not be null");
                }
                databaseReference.e(new ChildEventRegistration(databaseReference.a, childEventListener, new QuerySpec(databaseReference.f21764b, databaseReference.c)));
                if (subscriber.f28893b.c) {
                    return;
                }
                subscriber.onError(new Exception("Try again."));
                return;
        }
    }
}

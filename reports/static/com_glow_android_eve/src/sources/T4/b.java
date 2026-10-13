package T4;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.firebase.FirebaseApiNotAvailableException;
import com.google.firebase.appcheck.AppCheckTokenResult;
import com.google.firebase.auth.GetTokenResult;
import com.google.firebase.database.core.TokenProvider;
import com.google.firebase.internal.api.FirebaseNoSignedInUserException;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements OnSuccessListener, OnFailureListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f996b;
    public final /* synthetic */ TokenProvider.GetTokenCompletionListener c;

    public /* synthetic */ b(TokenProvider.GetTokenCompletionListener getTokenCompletionListener, int i) {
        this.f996b = i;
        this.c = getTokenCompletionListener;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        switch (this.f996b) {
            case 1:
                this.c.a(exc.getMessage());
                break;
            default:
                boolean z2 = exc instanceof FirebaseApiNotAvailableException;
                TokenProvider.GetTokenCompletionListener getTokenCompletionListener = this.c;
                if (z2 || (exc instanceof FirebaseNoSignedInUserException)) {
                    getTokenCompletionListener.onSuccess(null);
                } else {
                    getTokenCompletionListener.a(exc.getMessage());
                }
                break;
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        switch (this.f996b) {
            case 0:
                this.c.onSuccess(((AppCheckTokenResult) obj).b());
                break;
            default:
                this.c.onSuccess(((GetTokenResult) obj).a);
                break;
        }
    }
}

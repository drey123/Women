package T4;

import com.google.firebase.appcheck.internal.DefaultAppCheckTokenResult;
import com.google.firebase.appcheck.interop.InteropAppCheckTokenProvider;
import com.google.firebase.auth.internal.IdTokenListener;
import com.google.firebase.auth.internal.InternalAuthProvider;
import com.google.firebase.database.core.TokenProvider;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import com.google.firebase.internal.InternalTokenResult;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Deferred.DeferredHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f995b;
    public final /* synthetic */ ExecutorService c;
    public final /* synthetic */ TokenProvider.TokenChangeListener d;

    public /* synthetic */ a(ExecutorService executorService, TokenProvider.TokenChangeListener tokenChangeListener, int i) {
        this.f995b = i;
        this.c = executorService;
        this.d = tokenChangeListener;
    }

    public void a(DefaultAppCheckTokenResult defaultAppCheckTokenResult) {
        this.c.execute(new B4.a(18, this.d, defaultAppCheckTokenResult));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [T4.c] */
    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    public void d(Provider provider) {
        switch (this.f995b) {
            case 0:
                ((InteropAppCheckTokenProvider) provider.get()).a(new a(this.c, this.d, 1));
                break;
            default:
                InternalAuthProvider internalAuthProvider = (InternalAuthProvider) provider.get();
                final ExecutorService executorService = this.c;
                final TokenProvider.TokenChangeListener tokenChangeListener = this.d;
                internalAuthProvider.b(new IdTokenListener() { // from class: T4.c
                    @Override // com.google.firebase.auth.internal.IdTokenListener
                    public final void a(InternalTokenResult internalTokenResult) {
                        executorService.execute(new B4.a(19, tokenChangeListener, internalTokenResult));
                    }
                });
                break;
        }
    }
}

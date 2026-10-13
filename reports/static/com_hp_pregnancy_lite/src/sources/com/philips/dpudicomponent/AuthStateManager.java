package com.philips.dpudicomponent;

import android.text.TextUtils;
import defpackage.we2;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import net.openid.appauth.AuthState;
import net.openid.appauth.AuthorizationException;
import net.openid.appauth.AuthorizationResponse;
import net.openid.appauth.TokenResponse;
import org.json.JSONException;

/* JADX INFO: loaded from: classes6.dex */
public class AuthStateManager {
    public static final AtomicReference d = new AtomicReference(new WeakReference(null));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IAppAuthStateStore f20309a;
    public final ReentrantLock b = new ReentrantLock();
    public final AtomicReference c = new AtomicReference();

    public AuthStateManager(IAppAuthStateStore iAppAuthStateStore) {
        this.f20309a = iAppAuthStateStore;
    }

    public static AuthStateManager b(IAppAuthStateStore iAppAuthStateStore) {
        AtomicReference atomicReference = d;
        AuthStateManager authStateManager = (AuthStateManager) ((WeakReference) atomicReference.get()).get();
        if (authStateManager != null) {
            return authStateManager;
        }
        AuthStateManager authStateManager2 = new AuthStateManager(iAppAuthStateStore);
        atomicReference.set(new WeakReference(authStateManager2));
        return authStateManager2;
    }

    public AuthState a() {
        if (this.c.get() != null) {
            return (AuthState) this.c.get();
        }
        AuthState authStateC = c();
        return we2.a(this.c, null, authStateC) ? authStateC : (AuthState) this.c.get();
    }

    public final AuthState c() {
        AuthState authState;
        this.b.lock();
        try {
            String strD = this.f20309a.d("UDI_Auth_State", null);
            if (TextUtils.isEmpty(strD)) {
                authState = new AuthState();
            } else {
                try {
                    authState = AuthState.n(strD);
                } catch (JSONException unused) {
                    authState = new AuthState();
                }
            }
            this.b.unlock();
            return authState;
        } catch (Throwable th) {
            this.b.unlock();
            throw th;
        }
    }

    public AuthState d(AuthState authState) {
        g(authState);
        this.c.set(authState);
        return authState;
    }

    public AuthState e(AuthorizationResponse authorizationResponse, AuthorizationException authorizationException) {
        AuthState authStateA = a();
        authStateA.u(authorizationResponse, authorizationException);
        return d(authStateA);
    }

    public AuthState f(TokenResponse tokenResponse, AuthorizationException authorizationException) {
        AuthState authStateA = a();
        authStateA.v(tokenResponse, authorizationException);
        return d(authStateA);
    }

    public final void g(AuthState authState) {
        this.b.lock();
        try {
            if (authState == null) {
                this.f20309a.c("UDI_Auth_State");
            } else {
                this.f20309a.b("UDI_Auth_State", authState.q());
            }
            this.b.unlock();
        } catch (Throwable th) {
            this.b.unlock();
            throw th;
        }
    }
}

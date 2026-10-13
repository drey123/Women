package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import defpackage.bg2;
import defpackage.cz6;
import defpackage.dl6;
import defpackage.h86;
import defpackage.le5;
import defpackage.me8;
import defpackage.ne8;
import defpackage.ni4;
import defpackage.pe8;
import defpackage.qe8;
import defpackage.qh2;
import defpackage.vxa;
import defpackage.wd5;
import defpackage.wxa;
import defpackage.yxa;
import defpackage.zd5;
import defpackage.zxa;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements ni4, pe8, zxa {
    public final Fragment a;
    public final yxa b;
    public final j c;
    public wxa d;
    public le5 e = null;
    public ne8 f = null;

    public d0(Fragment fragment, yxa yxaVar, j jVar) {
        this.a = fragment;
        this.b = yxaVar;
        this.c = jVar;
    }

    public final void a(wd5 wd5Var) {
        this.e.e(wd5Var);
    }

    public final void b() {
        if (this.e == null) {
            this.e = new le5(this);
            h86 h86Var = new h86(this, new cz6(this, 29));
            this.f = new ne8(h86Var);
            h86Var.a();
            this.c.run();
        }
    }

    @Override // defpackage.ni4
    public final qh2 getDefaultViewModelCreationExtras() {
        Application application;
        Fragment fragment = this.a;
        Context applicationContext = fragment.requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        dl6 dl6Var = new dl6();
        LinkedHashMap linkedHashMap = dl6Var.a;
        if (application != null) {
            linkedHashMap.put(vxa.d, application);
        }
        linkedHashMap.put(bg2.c, fragment);
        linkedHashMap.put(bg2.d, this);
        if (fragment.getArguments() != null) {
            linkedHashMap.put(bg2.e, fragment.getArguments());
        }
        return dl6Var;
    }

    @Override // defpackage.ni4
    public final wxa getDefaultViewModelProviderFactory() {
        Application application;
        Fragment fragment = this.a;
        wxa defaultViewModelProviderFactory = fragment.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(fragment.mDefaultFactory)) {
            this.d = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.d == null) {
            Context applicationContext = fragment.requireContext().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.d = new qe8(application, fragment, fragment.getArguments());
        }
        return this.d;
    }

    @Override // defpackage.je5
    public final zd5 getLifecycle() {
        b();
        return this.e;
    }

    @Override // defpackage.pe8
    public final me8 getSavedStateRegistry() {
        b();
        return this.f.b;
    }

    @Override // defpackage.zxa
    public final yxa getViewModelStore() {
        b();
        return this.b;
    }
}

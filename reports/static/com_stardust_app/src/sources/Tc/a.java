package Tc;

import android.app.Activity;
import android.app.Application;
import androidx.activity.ComponentActivity;
import androidx.p021lifecycle.a0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActivityComponentManager.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Wc.b<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile p382w7.c f4571a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4572c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Activity f4573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f4574e;

    /* JADX INFO: renamed from: Tc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ActivityComponentManager.java */
    public interface InterfaceC0083a {
        p382w7.b b();
    }

    public a(Activity activity) {
        this.f4573d = activity;
        this.f4574e = new c((ComponentActivity) activity);
    }

    public final p382w7.c a() {
        String str;
        Activity activity = this.f4573d;
        if (activity.getApplication() instanceof Wc.b) {
            p382w7.b bVarB = ((InterfaceC0083a) Nc.a.b(InterfaceC0083a.class, this.f4574e)).b();
            bVarB.getClass();
            return new p382w7.c(bVarB.f40671a, bVarB.f40672b, activity);
        }
        StringBuilder sb2 = new StringBuilder("Hilt Activity must be attached to an @HiltAndroidApp Application. ");
        if (Application.class.equals(activity.getApplication().getClass())) {
            str = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
        } else {
            str = "Found: " + activity.getApplication().getClass();
        }
        sb2.append(str);
        throw new IllegalStateException(sb2.toString());
    }

    @Override // Wc.b
    public final Object b() {
        if (this.f4571a == null) {
            synchronized (this.f4572c) {
                try {
                    if (this.f4571a == null) {
                        this.f4571a = a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f4571a;
    }

    public final f c() {
        c cVar = this.f4574e;
        ComponentActivity owner = cVar.f4576a;
        b factory = new b(cVar.f4577c);
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(factory, "factory");
        a0 store = owner.getViewModelStore();
        Intrinsics.checkNotNullParameter(owner, "owner");
        p393x1.a defaultCreationExtras = owner.getDefaultViewModelCreationExtras();
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(defaultCreationExtras, "defaultCreationExtras");
        p393x1.e eVar = new p393x1.e(store, factory, defaultCreationExtras);
        Intrinsics.checkNotNullParameter(c.b.class, "modelClass");
        He.d modelClass = Ae.a.e(c.b.class);
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        String strA = p426z1.f.a(modelClass);
        if (strA != null) {
            return ((c.b) eVar.a(modelClass, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strA))).f4581c;
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }
}

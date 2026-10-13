package com.soundcloud.android.crop;

import android.app.Activity;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
abstract class MonitoredActivity extends Activity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<LifeCycleListener> f24053b = new ArrayList<>();

    public static class LifeCycleAdapter implements LifeCycleListener {
    }

    public interface LifeCycleListener {
        void a();

        void b();

        void c();
    }

    public void a(LifeCycleListener lifeCycleListener) {
        ArrayList<LifeCycleListener> arrayList = this.f24053b;
        if (arrayList.contains(lifeCycleListener)) {
            return;
        }
        arrayList.add(lifeCycleListener);
    }

    public void b(LifeCycleListener lifeCycleListener) {
        this.f24053b.remove(lifeCycleListener);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Iterator<LifeCycleListener> it2 = this.f24053b.iterator();
        while (it2.hasNext()) {
            it2.next().getClass();
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Iterator<LifeCycleListener> it2 = this.f24053b.iterator();
        while (it2.hasNext()) {
            it2.next().b();
        }
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        Iterator<LifeCycleListener> it2 = this.f24053b.iterator();
        while (it2.hasNext()) {
            it2.next().c();
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        Iterator<LifeCycleListener> it2 = this.f24053b.iterator();
        while (it2.hasNext()) {
            it2.next().a();
        }
    }
}

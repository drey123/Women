package androidx.test.ext.junit.runners;

import org.junit.runner.Description;
import org.junit.runner.Runner;
import org.junit.runner.manipulation.Filterable;
import org.junit.runner.manipulation.Sortable;
import org.junit.runner.notification.RunNotifier;

/* JADX INFO: loaded from: classes2.dex */
public final class AndroidJUnit4 extends Runner implements Filterable, Sortable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runner f7349a;

    @Override // org.junit.runner.Runner
    public void a(RunNotifier runNotifier) {
        this.f7349a.a(runNotifier);
    }

    @Override // org.junit.runner.Runner, org.junit.runner.Describable
    public Description getDescription() {
        return this.f7349a.getDescription();
    }
}

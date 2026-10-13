package junit.framework;

import java.util.Iterator;
import org.junit.Ignore;
import org.junit.runner.Describable;
import org.junit.runner.Description;
import org.junit.runner.Runner;
import org.junit.runner.manipulation.Filterable;
import org.junit.runner.manipulation.Orderable;

/* JADX INFO: loaded from: classes6.dex */
public class JUnit4TestAdapter implements Test, Filterable, Orderable, Describable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f24149a;
    public final Runner b;
    public final JUnit4TestAdapterCache c;

    @Override // junit.framework.Test
    public int a() {
        return this.b.b();
    }

    @Override // junit.framework.Test
    public void b(TestResult testResult) {
        this.b.a(this.c.getNotifier(testResult, this));
    }

    public final boolean c(Description description) {
        return description.getAnnotation(Ignore.class) != null;
    }

    public final Description d(Description description) {
        if (c(description)) {
            return Description.EMPTY;
        }
        Description descriptionChildlessCopy = description.childlessCopy();
        Iterator<Description> it = description.getChildren().iterator();
        while (it.hasNext()) {
            Description descriptionD = d(it.next());
            if (!descriptionD.isEmpty()) {
                descriptionChildlessCopy.addChild(descriptionD);
            }
        }
        return descriptionChildlessCopy;
    }

    @Override // org.junit.runner.Describable
    public Description getDescription() {
        return d(this.b.getDescription());
    }

    public String toString() {
        return this.f24149a.getName();
    }
}

package androidx.test.ext.junit.rules;

import android.app.Activity;
import androidx.annotation.RestrictTo;
import androidx.test.core.app.ActivityScenario;
import org.junit.rules.ExternalResource;

/* JADX INFO: loaded from: classes2.dex */
public final class ActivityScenarioRule<A extends Activity> extends ExternalResource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f7346a;
    public ActivityScenario b;

    @RestrictTo
    public interface Supplier<T> {
        Object get();
    }

    @Override // org.junit.rules.ExternalResource
    public void b() {
        this.b.close();
    }

    @Override // org.junit.rules.ExternalResource
    public void c() {
        this.b = (ActivityScenario) this.f7346a.get();
    }
}

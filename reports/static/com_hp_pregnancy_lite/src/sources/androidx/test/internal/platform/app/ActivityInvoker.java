package androidx.test.internal.platform.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import androidx.annotation.RestrictTo;
import androidx.test.platform.app.InstrumentationRegistry;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public interface ActivityInvoker {
    void a(Activity activity);

    void b(Activity activity);

    void c(Activity activity);

    default Intent d(Class cls) {
        Intent intentMakeMainActivity = Intent.makeMainActivity(new ComponentName(InstrumentationRegistry.b().getTargetContext(), (Class<?>) cls));
        return InstrumentationRegistry.b().getTargetContext().getPackageManager().resolveActivity(intentMakeMainActivity, 0) != null ? intentMakeMainActivity : Intent.makeMainActivity(new ComponentName(InstrumentationRegistry.b().getContext(), (Class<?>) cls));
    }

    void e(Activity activity);
}

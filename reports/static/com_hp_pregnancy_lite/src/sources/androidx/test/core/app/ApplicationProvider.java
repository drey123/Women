package androidx.test.core.app;

import android.content.Context;
import androidx.test.platform.app.InstrumentationRegistry;

/* JADX INFO: loaded from: classes2.dex */
public final class ApplicationProvider {
    public static Context a() {
        return InstrumentationRegistry.b().getTargetContext().getApplicationContext();
    }
}

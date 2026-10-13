package androidx.test.ext.junit.rules;

import android.app.AppComponentFactory;
import android.os.Build;
import androidx.test.platform.app.AppComponentFactoryRegistry;
import kotlin.Metadata;
import org.junit.rules.ExternalResource;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0005\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Landroidx/test/ext/junit/rules/AppComponentFactoryRule;", "Lorg/junit/rules/ExternalResource;", "", "c", "()V", "b", "Landroid/app/AppComponentFactory;", "a", "Landroid/app/AppComponentFactory;", "factory", "ext_junit_java_androidx_test_ext_junit-junit_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AppComponentFactoryRule extends ExternalResource {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AppComponentFactory factory;

    @Override // org.junit.rules.ExternalResource
    public void b() {
        AppComponentFactoryRegistry.d(null);
    }

    @Override // org.junit.rules.ExternalResource
    public void c() {
        if (Build.VERSION.SDK_INT < 28) {
            throw new IllegalStateException("AppComponentFactoryRule is not supported on 'VERSION.SDK_INT < VERSION_CODES.P'");
        }
        AppComponentFactoryRegistry.d(this.factory);
    }
}

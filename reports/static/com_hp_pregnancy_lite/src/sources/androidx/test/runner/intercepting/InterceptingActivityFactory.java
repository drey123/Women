package androidx.test.runner.intercepting;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public interface InterceptingActivityFactory {
    boolean a(ClassLoader classLoader, String str, Intent intent);

    Activity b(ClassLoader classLoader, String str, Intent intent);
}

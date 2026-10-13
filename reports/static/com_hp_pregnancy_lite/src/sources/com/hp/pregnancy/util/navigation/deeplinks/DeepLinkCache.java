package com.hp.pregnancy.util.navigation.deeplinks;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0005J\b\u0010\t\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkCache;", "", "<init>", "()V", "cachedBundle", "Landroid/os/Bundle;", "save", "", "bundle", "consume", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeepLinkCache {
    public static Bundle b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DeepLinkCache f19818a = new DeepLinkCache();
    public static final int c = 8;

    public final Bundle a() {
        Bundle bundle = b;
        b = null;
        return bundle;
    }

    public final void b(Bundle bundle) {
        b = bundle;
    }
}

package com.philips.synccomponent.injections;

import android.content.Context;
import com.philips.synccomponent.SyncPreferences;
import dagger.Module;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\u0005¨\u0006\r"}, d2 = {"Lcom/philips/synccomponent/injections/FileSyncModule;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lcom/philips/synccomponent/SyncPreferences;", "a", "()Lcom/philips/synccomponent/SyncPreferences;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "setContext", "synccomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Module
public final class FileSyncModule {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Context context;

    public FileSyncModule(Context context) {
        Intrinsics.j(context, "context");
        this.context = context;
    }

    public final SyncPreferences a() {
        return new SyncPreferences(this.context);
    }
}

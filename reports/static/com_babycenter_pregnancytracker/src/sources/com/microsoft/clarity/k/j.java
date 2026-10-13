package com.microsoft.clarity.k;

import android.app.Activity;
import com.microsoft.clarity.models.LogLevel;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends Lambda implements Function0 {
    public final /* synthetic */ l a;
    public final /* synthetic */ Activity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, Activity activity) {
        super(0);
        this.a = lVar;
        this.b = activity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WeakReference weakReference = this.a.e;
        boolean z = Intrinsics.areEqual(weakReference != null ? (Activity) weakReference.get() : null, this.b) && this.a.c.get(Integer.valueOf(this.b.hashCode())) == EnumC0158e.ON_RESUME;
        if (!z) {
            l lVar = this.a;
            Activity activity = this.b;
            lVar.getClass();
            activity.getClass();
            lVar.c.put(Integer.valueOf(activity.hashCode()), EnumC0158e.ON_RESUME);
            lVar.d = new WeakReference(activity);
        }
        if (this.a.g && !z) {
            LogLevel logLevel = com.microsoft.clarity.q.l.a;
            com.microsoft.clarity.q.l.d(this.b + " is resumed.");
            Iterator it = this.a.b.iterator();
            while (it.hasNext()) {
                ((com.microsoft.clarity.l.b) it.next()).onActivityResumed(this.b);
            }
            this.a.e = new WeakReference(this.b);
        }
        return Unit.a;
    }
}

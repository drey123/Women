package com.microsoft.clarity.a;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class G extends Lambda implements Function0 {
    public final /* synthetic */ View a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(View view) {
        super(0);
        this.a = view;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit unit;
        Object obj = I.p;
        View view = this.a;
        synchronized (obj) {
            try {
                com.microsoft.clarity.i.t tVar = I.a;
                if (tVar == null) {
                    ArrayList arrayList = I.e;
                    if (arrayList == null || !arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        do {
                            if (it.hasNext()) {
                            }
                        } while (!Intrinsics.areEqual(((WeakReference) it.next()).get(), view));
                    }
                    I.e.add(new WeakReference(view));
                    break;
                }
                tVar.b(view);
                unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return unit;
    }
}

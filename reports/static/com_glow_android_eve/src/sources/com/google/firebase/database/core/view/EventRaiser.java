package com.google.firebase.database.core.view;

import com.google.firebase.database.android.AndroidEventTarget;
import com.google.firebase.database.core.Context;
import com.google.firebase.database.logging.LogWrapper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class EventRaiser {
    public final AndroidEventTarget a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LogWrapper f21965b;

    public EventRaiser(Context context) {
        this.a = context.f21858b;
        this.f21965b = context.b("EventRaiser");
    }

    public final void a(List<? extends Event> list) {
        LogWrapper logWrapper = this.f21965b;
        if (logWrapper.c()) {
            logWrapper.a(null, "Raising " + list.size() + " event(s)", new Object[0]);
        }
        final ArrayList arrayList = new ArrayList(list);
        this.a.a.post(new Runnable() { // from class: com.google.firebase.database.core.view.EventRaiser.1
            @Override // java.lang.Runnable
            public final void run() {
                for (Event event : arrayList) {
                    EventRaiser eventRaiser = EventRaiser.this;
                    if (eventRaiser.f21965b.c()) {
                        eventRaiser.f21965b.a(null, "Raising " + event.toString(), new Object[0]);
                    }
                    event.a();
                }
            }
        });
    }
}

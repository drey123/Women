package com.google.firebase.database.core;

import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.core.view.Change;
import com.google.firebase.database.core.view.DataEvent;
import com.google.firebase.database.core.view.Event;
import com.google.firebase.database.core.view.QuerySpec;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public abstract class EventRegistration {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public EventRegistrationZombieListener f21863b;
    public final AtomicBoolean a = new AtomicBoolean(false);
    public boolean c = false;

    public abstract EventRegistration a(QuerySpec querySpec);

    public abstract DataEvent b(Change change, QuerySpec querySpec);

    public abstract void c(DatabaseError databaseError);

    public abstract void d(DataEvent dataEvent);

    public abstract QuerySpec e();

    public abstract boolean f(EventRegistration eventRegistration);

    public abstract boolean g(Event.EventType eventType);

    public final void h() {
        EventRegistrationZombieListener eventRegistrationZombieListener;
        EventRegistration eventRegistrationA;
        List<EventRegistration> list;
        boolean z2 = true;
        if (!this.a.compareAndSet(false, true) || (eventRegistrationZombieListener = this.f21863b) == null) {
            return;
        }
        ZombieEventManager zombieEventManager = (ZombieEventManager) eventRegistrationZombieListener;
        synchronized (zombieEventManager.a) {
            try {
                List<EventRegistration> list2 = zombieEventManager.a.get(this);
                int i = 0;
                if (list2 != null) {
                    while (true) {
                        if (i >= list2.size()) {
                            i = 0;
                            break;
                        } else {
                            if (list2.get(i) == this) {
                                list2.remove(i);
                                i = 1;
                                break;
                            }
                            i++;
                        }
                    }
                    if (list2.isEmpty()) {
                        zombieEventManager.a.remove(this);
                    }
                }
                if (i == 0 && this.c) {
                    z2 = false;
                }
                Utilities.c(z2);
                if (!e().b() && (list = zombieEventManager.a.get((eventRegistrationA = a(QuerySpec.a(e().a))))) != null) {
                    for (int i6 = 0; i6 < list.size(); i6++) {
                        if (list.get(i6) == this) {
                            list.remove(i6);
                            break;
                        }
                    }
                    if (list.isEmpty()) {
                        zombieEventManager.a.remove(eventRegistrationA);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f21863b = null;
    }
}

package com.github.sundeepk.compactcalendarview;

import com.github.sundeepk.compactcalendarview.comparators.EventComparator;
import com.github.sundeepk.compactcalendarview.domain.Event;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class EventsContainer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f9926a = new HashMap();
    public Comparator b = new EventComparator();
    public Calendar c;

    public EventsContainer(Calendar calendar) {
        this.c = calendar;
    }

    public void a(Event event) {
        this.c.setTimeInMillis(event.c());
        String strE = e(this.c);
        List arrayList = (List) this.f9926a.get(strE);
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        Events eventsB = b(event.c());
        if (eventsB == null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(event);
            arrayList.add(new Events(event.c(), arrayList2));
        } else {
            eventsB.a().add(event);
        }
        this.f9926a.put(strE, arrayList);
    }

    public final Events b(long j) {
        this.c.setTimeInMillis(j);
        int i = this.c.get(5);
        List<Events> list = (List) this.f9926a.get(e(this.c));
        if (list == null) {
            return null;
        }
        for (Events events : list) {
            this.c.setTimeInMillis(events.b());
            if (this.c.get(5) == i) {
                return events;
            }
        }
        return null;
    }

    public List c(long j) {
        Events eventsB = b(j);
        return eventsB == null ? new ArrayList() : eventsB.a();
    }

    public List d(int i, int i2) {
        return (List) this.f9926a.get(i2 + "_" + i);
    }

    public final String e(Calendar calendar) {
        return calendar.get(1) + "_" + calendar.get(2);
    }

    public void f() {
        this.f9926a.clear();
    }

    public void g(long j) {
        this.c.setTimeInMillis(j);
        int i = this.c.get(5);
        String strE = e(this.c);
        List list = (List) this.f9926a.get(strE);
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.c.setTimeInMillis(((Events) it.next()).b());
                if (this.c.get(5) == i) {
                    it.remove();
                    break;
                }
            }
            if (list.isEmpty()) {
                this.f9926a.remove(strE);
            }
        }
    }
}

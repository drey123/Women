package com.github.sundeepk.compactcalendarview.comparators;

import com.github.sundeepk.compactcalendarview.domain.Event;
import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public class EventComparator implements Comparator<Event> {
    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Event event, Event event2) {
        if (event.c() < event2.c()) {
            return -1;
        }
        return event.c() == event2.c() ? 0 : 1;
    }
}

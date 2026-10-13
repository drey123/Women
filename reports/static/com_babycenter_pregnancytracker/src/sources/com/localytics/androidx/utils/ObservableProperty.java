package com.localytics.androidx.utils;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class ObservableProperty {
    private final ArrayList<PropertyObserver> currentSubscribers = new ArrayList<>();
    private String currentValue;

    private void NotifySubscribers() {
        Iterator<PropertyObserver> it = this.currentSubscribers.iterator();
        while (it.hasNext()) {
            it.next().propertyChanged(this.currentValue);
        }
    }

    public String GetCurrentValue() {
        return this.currentValue;
    }

    public void SetNewValue(String str) {
        if (str == null || str.equals(this.currentValue)) {
            return;
        }
        this.currentValue = str;
        NotifySubscribers();
    }

    public synchronized void Subscribe(PropertyObserver propertyObserver) {
        this.currentSubscribers.add(propertyObserver);
        String str = this.currentValue;
        if (str != null) {
            propertyObserver.propertyChanged(str);
        }
    }

    public synchronized void UnSubscribe(PropertyObserver propertyObserver) {
        this.currentSubscribers.remove(propertyObserver);
    }
}

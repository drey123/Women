package com.glow.android.trion.utils;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class NotificationHelper {
    public final ArrayList a = new ArrayList();

    public interface NotificationChecker {
        boolean a(Map<String, String> map);
    }

    public final synchronized void a(NotificationChecker notificationChecker) {
        if (!this.a.contains(notificationChecker)) {
            this.a.add(notificationChecker);
        }
    }
}

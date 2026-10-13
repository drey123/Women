package androidx.core.view.accessibility;

import android.view.View;
import android.view.accessibility.AccessibilityRecord;

/* JADX INFO: loaded from: classes2.dex */
public class AccessibilityRecordCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityRecord f5127a;

    public static void a(AccessibilityRecord accessibilityRecord, int i) {
        accessibilityRecord.setMaxScrollX(i);
    }

    public static void b(AccessibilityRecord accessibilityRecord, int i) {
        accessibilityRecord.setMaxScrollY(i);
    }

    public static void c(AccessibilityRecord accessibilityRecord, View view, int i) {
        accessibilityRecord.setSource(view, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AccessibilityRecordCompat)) {
            return false;
        }
        AccessibilityRecordCompat accessibilityRecordCompat = (AccessibilityRecordCompat) obj;
        AccessibilityRecord accessibilityRecord = this.f5127a;
        if (accessibilityRecord == null) {
            return accessibilityRecordCompat.f5127a == null;
        }
        return accessibilityRecord.equals(accessibilityRecordCompat.f5127a);
    }

    public int hashCode() {
        AccessibilityRecord accessibilityRecord = this.f5127a;
        if (accessibilityRecord == null) {
            return 0;
        }
        return accessibilityRecord.hashCode();
    }
}

package p164j6;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InAppPreferencesController.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0018\n\u0002\u0010\t\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR4\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u000bR4\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0011\"\u0004\b\u0015\u0010\u000bR4\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0011\"\u0004\b\u0018\u0010\u000bR4\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u0011\"\u0004\b\u001b\u0010\u000bR(\u0010!\u001a\u0004\u0018\u00010\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R(\u0010'\u001a\u0004\u0018\u00010\"2\b\u0010\u000f\u001a\u0004\u0018\u00010\"8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u0006("}, d2 = {"Lj6/a;", "Li6/a;", "LW5/a;", "_prefs", "<init>", "(LW5/a;)V", "", "", "oldMessageIds", "", "cleanInAppMessageIds", "(Ljava/util/Set;)V", "oldClickedClickIds", "cleanInAppMessageClickedClickIds", "LW5/a;", "value", "getClickedMessagesId", "()Ljava/util/Set;", "setClickedMessagesId", "clickedMessagesId", "getImpressionesMessagesId", "setImpressionesMessagesId", "impressionesMessagesId", "getViewPageImpressionedIds", "setViewPageImpressionedIds", "viewPageImpressionedIds", "getDismissedMessagesId", "setDismissedMessagesId", "dismissedMessagesId", "getSavedIAMs", "()Ljava/lang/String;", "setSavedIAMs", "(Ljava/lang/String;)V", "savedIAMs", "", "getLastTimeInAppDismissed", "()Ljava/lang/Long;", "setLastTimeInAppDismissed", "(Ljava/lang/Long;)V", "lastTimeInAppDismissed", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a implements p148i6.a {

    @NotNull
    private final W5.a _prefs;

    public a(@NotNull W5.a _prefs) {
        Intrinsics.checkNotNullParameter(_prefs, "_prefs");
        this._prefs = _prefs;
    }

    @Override // p148i6.a
    public void cleanInAppMessageClickedClickIds(Set<String> oldClickedClickIds) {
        Set<String> stringSet;
        if (oldClickedClickIds != null) {
            Set<String> set = oldClickedClickIds;
            if (set.isEmpty() || (stringSet = this._prefs.getStringSet("OneSignal", "PREFS_OS_CLICKED_CLICK_IDS_IAMS", null)) == null || stringSet.isEmpty()) {
                return;
            }
            LinkedHashSet linkedHashSetZ0 = CollectionsKt.z0(stringSet);
            linkedHashSetZ0.removeAll(set);
            this._prefs.saveStringSet("OneSignal", "PREFS_OS_CLICKED_CLICK_IDS_IAMS", linkedHashSetZ0);
        }
    }

    @Override // p148i6.a
    public void cleanInAppMessageIds(Set<String> oldMessageIds) {
        if (oldMessageIds != null) {
            Set<String> set = oldMessageIds;
            if (set.isEmpty()) {
                return;
            }
            Set<String> stringSet = this._prefs.getStringSet("OneSignal", "PREFS_OS_DISPLAYED_IAMS", null);
            Set<String> stringSet2 = this._prefs.getStringSet("OneSignal", "PREFS_OS_IMPRESSIONED_IAMS", null);
            if (stringSet != null && !stringSet.isEmpty()) {
                LinkedHashSet linkedHashSetZ0 = CollectionsKt.z0(stringSet);
                linkedHashSetZ0.removeAll(set);
                this._prefs.saveStringSet("OneSignal", "PREFS_OS_DISPLAYED_IAMS", linkedHashSetZ0);
            }
            if (stringSet2 == null || stringSet2.isEmpty()) {
                return;
            }
            LinkedHashSet linkedHashSetZ1 = CollectionsKt.z0(stringSet2);
            linkedHashSetZ1.removeAll(set);
            this._prefs.saveStringSet("OneSignal", "PREFS_OS_IMPRESSIONED_IAMS", linkedHashSetZ1);
        }
    }

    @Override // p148i6.a
    public Set<String> getClickedMessagesId() {
        return this._prefs.getStringSet("OneSignal", "PREFS_OS_CLICKED_CLICK_IDS_IAMS", null);
    }

    @Override // p148i6.a
    public Set<String> getDismissedMessagesId() {
        return this._prefs.getStringSet("OneSignal", "PREFS_OS_DISPLAYED_IAMS", null);
    }

    @Override // p148i6.a
    public Set<String> getImpressionesMessagesId() {
        return this._prefs.getStringSet("OneSignal", "PREFS_OS_IMPRESSIONED_IAMS", null);
    }

    @Override // p148i6.a
    public Long getLastTimeInAppDismissed() {
        return this._prefs.getLong("OneSignal", "PREFS_OS_IAM_LAST_DISMISSED_TIME", null);
    }

    @Override // p148i6.a
    public String getSavedIAMs() {
        return this._prefs.getString("OneSignal", "PREFS_OS_CACHED_IAMS", null);
    }

    @Override // p148i6.a
    public Set<String> getViewPageImpressionedIds() {
        return this._prefs.getStringSet("OneSignal", "PREFS_OS_PAGE_IMPRESSIONED_IAMS", null);
    }

    @Override // p148i6.a
    public void setClickedMessagesId(Set<String> set) {
        this._prefs.saveStringSet("OneSignal", "PREFS_OS_CLICKED_CLICK_IDS_IAMS", set);
    }

    @Override // p148i6.a
    public void setDismissedMessagesId(Set<String> set) {
        this._prefs.saveStringSet("OneSignal", "PREFS_OS_DISPLAYED_IAMS", set);
    }

    @Override // p148i6.a
    public void setImpressionesMessagesId(Set<String> set) {
        this._prefs.saveStringSet("OneSignal", "PREFS_OS_IMPRESSIONED_IAMS", set);
    }

    @Override // p148i6.a
    public void setLastTimeInAppDismissed(Long l10) {
        this._prefs.saveLong("OneSignal", "PREFS_OS_IAM_LAST_DISMISSED_TIME", l10);
    }

    @Override // p148i6.a
    public void setSavedIAMs(String str) {
        this._prefs.saveString("OneSignal", "PREFS_OS_CACHED_IAMS", str);
    }

    @Override // p148i6.a
    public void setViewPageImpressionedIds(Set<String> set) {
        this._prefs.saveStringSet("OneSignal", "PREFS_OS_PAGE_IMPRESSIONED_IAMS", set);
    }
}

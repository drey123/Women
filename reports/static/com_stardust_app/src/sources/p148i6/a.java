package p148i6;

import java.util.Set;

/* JADX INFO: compiled from: IInAppPreferencesController.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    void cleanInAppMessageClickedClickIds(Set<String> set);

    void cleanInAppMessageIds(Set<String> set);

    Set<String> getClickedMessagesId();

    Set<String> getDismissedMessagesId();

    Set<String> getImpressionesMessagesId();

    Long getLastTimeInAppDismissed();

    String getSavedIAMs();

    Set<String> getViewPageImpressionedIds();

    void setClickedMessagesId(Set<String> set);

    void setDismissedMessagesId(Set<String> set);

    void setImpressionesMessagesId(Set<String> set);

    void setLastTimeInAppDismissed(Long l10);

    void setSavedIAMs(String str);

    void setViewPageImpressionedIds(Set<String> set);
}

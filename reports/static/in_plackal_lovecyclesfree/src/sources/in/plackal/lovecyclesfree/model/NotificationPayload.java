package in.plackal.lovecyclesfree.model;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class NotificationPayload implements Serializable {
    private static final long serialVersionUID = 8748412629177058744L;
    private int notificationID;
    private Map<String, String> notificationIntentMap;
    private String notificationType;
    private String notificationTitle = "";
    private String notificationDesc = "";
    private String[] groupMessage = null;
    private int remainingMessagesCount = 0;

    public String[] a() {
        return this.groupMessage;
    }

    public String b() {
        return this.notificationDesc;
    }

    public int c() {
        return this.notificationID;
    }

    public Map d() {
        return this.notificationIntentMap;
    }

    public String e() {
        return this.notificationTitle;
    }

    public String f() {
        return this.notificationType;
    }

    public int g() {
        return this.remainingMessagesCount;
    }

    public void h(String str) {
        this.notificationDesc = str;
    }

    public void i(int i10) {
        this.notificationID = i10;
    }

    public void j(Map map) {
        this.notificationIntentMap = map;
    }

    public void k(String str) {
        this.notificationTitle = str;
    }

    public void l(String str) {
        this.notificationType = str;
    }
}

package in.plackal.lovecyclesfree.model;

import in.plackal.lovecyclesfree.type.NavigationTargetType;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class NavigationTarget implements Serializable {
    private String deepLinkUrl = "";
    private String mActionType;
    private String mEntityId;
    HashMap<String, String> mQueryParams;
    private NavigationTargetType mTargetType;

    public String a() {
        return this.deepLinkUrl;
    }

    public String b() {
        return this.mEntityId;
    }

    public NavigationTargetType c() {
        return this.mTargetType;
    }

    public void d(String str) {
        this.deepLinkUrl = str;
    }

    public void e(String str) {
        this.mEntityId = str;
    }

    public void f(HashMap map) {
        this.mQueryParams = map;
    }

    public void g(NavigationTargetType navigationTargetType) {
        this.mTargetType = navigationTargetType;
    }
}

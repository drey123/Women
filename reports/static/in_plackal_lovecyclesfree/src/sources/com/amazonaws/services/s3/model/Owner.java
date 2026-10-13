package com.amazonaws.services.s3.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class Owner implements Serializable {
    private static final long serialVersionUID = -8916731456944569115L;
    private String displayName;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private String f5006id;

    public Owner() {
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Owner)) {
            return false;
        }
        Owner owner = (Owner) obj;
        String id2 = owner.getId();
        String displayName = owner.getDisplayName();
        String id3 = getId();
        String displayName2 = getDisplayName();
        if (id2 == null) {
            id2 = "";
        }
        if (displayName == null) {
            displayName = "";
        }
        if (id3 == null) {
            id3 = "";
        }
        if (displayName2 == null) {
            displayName2 = "";
        }
        return id2.equals(id3) && displayName.equals(displayName2);
    }

    public String getDisplayName() {
        return this.displayName;
    }

    public String getId() {
        return this.f5006id;
    }

    public int hashCode() {
        String str = this.f5006id;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public void setDisplayName(String str) {
        this.displayName = str;
    }

    public void setId(String str) {
        this.f5006id = str;
    }

    public String toString() {
        return "S3Owner [name=" + getDisplayName() + ",id=" + getId() + "]";
    }

    public Owner(String str, String str2) {
        this.f5006id = str;
        this.displayName = str2;
    }
}

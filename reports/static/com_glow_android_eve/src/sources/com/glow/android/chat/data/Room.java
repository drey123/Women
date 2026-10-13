package com.glow.android.chat.data;

import com.glow.android.chat.AuthenticationHandler;
import com.glow.android.trion.data.UnStripable;
import com.google.firebase.database.IgnoreExtraProperties;
import com.google.firebase.database.PropertyName;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
@IgnoreExtraProperties
public class Room extends UnStripable implements Serializable {
    private String entityId;
    public long status;

    @PropertyName("time_created")
    public long timeCreated;

    @PropertyName("time_modified")
    public long timeModified;
    public HashMap<String, Boolean> users;

    public Room() {
    }

    public String getEntityId() {
        return this.entityId;
    }

    public long getStatus() {
        return this.status;
    }

    public String getTargetUserId() {
        String strB = AuthenticationHandler.b();
        for (String str : this.users.keySet()) {
            if (!str.equals(strB)) {
                return str;
            }
        }
        return "";
    }

    public void setEntityId(String str) {
        this.entityId = str;
    }

    public void setStatus(long j4) {
        this.status = j4;
    }

    public void setUsers(HashMap<String, Boolean> map) {
        this.users = map;
    }

    public Room(String str) {
        this.entityId = str;
    }
}

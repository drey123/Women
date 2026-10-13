package com.glow.android.chat.data;

import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.trion.data.UnStripable;
import com.google.firebase.database.IgnoreExtraProperties;
import com.google.firebase.database.PropertyName;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
@IgnoreExtraProperties
public class Relation extends UnStripable implements Serializable {
    public static final int INIT = 0;
    public static final int REQ_REJ_ACTIVE = 4;
    public static final int REQ_REJ_PASSIVE = 5;
    public static final int STATUS_REQUEST = 1;
    public static final int STATUS_SUCCESS = 3;
    public static final int STATUS_WAIT_TO_ACCEPT = 2;
    public boolean hidden;

    @PropertyName("last_message")
    public Message lastMessage;

    @PropertyName("room_id")
    public String roomId;
    public long status;
    public String targetUserId;

    @PropertyName("time_created")
    public long timeCreated;

    @PropertyName("time_modified")
    public long timeModified;

    @PropertyName("time_removed")
    public long timeRemoved;
    public long unread;

    public Message getLastMessage() {
        return this.lastMessage;
    }

    public String getRoomId() {
        return this.roomId;
    }

    public long getStatus() {
        return this.status;
    }

    public String getTargetUserId() {
        return this.targetUserId;
    }

    public long getTimeCreated() {
        return this.timeCreated;
    }

    public long getTimeModified() {
        return this.timeModified;
    }

    public long getTimeRemoved() {
        return this.timeRemoved;
    }

    public long getUnread() {
        return this.unread;
    }

    public boolean isHidden() {
        return this.hidden;
    }

    public void setHidden(boolean z2) {
        this.hidden = z2;
    }

    public void setLastMessage(Message message) {
        this.lastMessage = message;
    }

    public void setRoomId(String str) {
        this.roomId = str;
    }

    public void setStatus(long j4) {
        this.status = j4;
    }

    public void setTargetUserId(String str) {
        this.targetUserId = str;
    }

    public void setTimeCreated(long j4) {
        this.timeCreated = j4;
    }

    public void setTimeModified(long j4) {
        this.timeModified = j4;
    }

    public void setTimeRemoved(long j4) {
        this.timeRemoved = j4;
    }

    public void setUnread(long j4) {
        this.unread = j4;
    }

    public ReadableMap toReadableMap() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("firebaseID", this.targetUserId);
        writableMapCreateMap.putString("roomID", this.roomId);
        writableMapCreateMap.putInt("unread", (int) this.unread);
        writableMapCreateMap.putInt("status", (int) this.status);
        writableMapCreateMap.putBoolean("hidden", this.hidden);
        Message message = this.lastMessage;
        if (message != null) {
            writableMapCreateMap.putMap("lastMessage", message.toReadableMap());
        }
        writableMapCreateMap.putDouble("timeCreated", this.timeCreated);
        writableMapCreateMap.putDouble("timeModified", this.timeModified);
        writableMapCreateMap.putDouble("timeRemoved", this.timeRemoved);
        writableMapCreateMap.putString("uid", this.targetUserId);
        return writableMapCreateMap;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Relation{roomId='");
        sb.append(this.roomId);
        sb.append("', unread=");
        sb.append(this.unread);
        sb.append(", status=");
        sb.append(this.status);
        sb.append(", hidden=");
        sb.append(this.hidden);
        sb.append(", lastMessage=");
        sb.append(this.lastMessage);
        sb.append(", timeCreated=");
        sb.append(this.timeCreated);
        sb.append(", timeModified=");
        sb.append(this.timeModified);
        sb.append(", timeRemoved=");
        sb.append(this.timeRemoved);
        sb.append(", targetUserId='");
        return C0316y.h(sb, this.targetUserId, "'}");
    }
}

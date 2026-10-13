package com.glow.android.chat.data;

import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.chat.FirebasePaths;
import com.glow.android.trion.data.UnStripable;
import com.google.firebase.auth.FirebaseUser;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.IgnoreExtraProperties;
import com.google.firebase.database.PropertyName;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@IgnoreExtraProperties
public class User extends UnStripable implements Serializable {
    private String entityId;

    @PropertyName(com.glow.android.kaylee.model.User.ATTR_FIRST_NAME)
    public String firstName;

    @PropertyName("full_name")
    public String fullName;

    @PropertyName("profile_image")
    public String profileImage;

    @PropertyName("raw_uid")
    public String rawUid;

    public User() {
    }

    public String getEntityId() {
        return this.entityId;
    }

    public String getFirstName() {
        return this.firstName;
    }

    public String getFullName() {
        return this.fullName;
    }

    public String getProfileImage() {
        return this.profileImage;
    }

    public String getRawUid() {
        String str = this.rawUid;
        return str == null ? "" : str;
    }

    public long getRawUidLong() {
        if (!TextUtils.isEmpty(this.rawUid)) {
            try {
                return Long.parseLong(this.rawUid);
            } catch (NumberFormatException unused) {
            }
        }
        return 0L;
    }

    public DatabaseReference ref() {
        return FirebasePaths.a().f("users").f(this.entityId);
    }

    public Map<String, Object> serialize() {
        HashMap map = new HashMap();
        map.put(com.glow.android.kaylee.model.User.ATTR_FIRST_NAME, this.firstName);
        map.put("full_name", this.fullName);
        map.put("profile_image", this.profileImage);
        return map;
    }

    public void setEntityId(String str) {
        this.entityId = str;
    }

    public void setFirstName(String str) {
        this.firstName = str;
    }

    public void setFullName(String str) {
        this.fullName = str;
    }

    public void setProfileImage(String str) {
        this.profileImage = str;
    }

    public void setRawUid(String str) {
        this.rawUid = str;
    }

    public ReadableMap toReadableMap() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("firebaseId", this.entityId);
        writableMapCreateMap.putString("rawUID", this.rawUid);
        writableMapCreateMap.putString("firstName", this.firstName);
        writableMapCreateMap.putString("fullName", this.fullName);
        writableMapCreateMap.putString("profileImage", this.profileImage);
        return writableMapCreateMap;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("User{entityId='");
        sb.append(this.entityId);
        sb.append("', firstName='");
        sb.append(this.firstName);
        sb.append("', fullName='");
        sb.append(this.fullName);
        sb.append("', profileImage='");
        sb.append(this.profileImage);
        sb.append("', rawUid='");
        return C0316y.h(sb, this.rawUid, "'}");
    }

    public User(String str) {
        this.entityId = str;
    }

    public User(FirebaseUser firebaseUser) {
        this.entityId = firebaseUser.D();
    }
}

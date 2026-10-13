package com.glow.android.blurr.chat.model;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.glow.android.kaylee.model.User;
import com.glow.android.prime.community.bean.Author;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public class BlurrParticipant extends UnStripable implements Parcelable {

    @SerializedName("profile_image")
    private String avatarUrl;

    @SerializedName("badge")
    private String badgeDescription;

    @SerializedName(User.ATTR_BIO)
    private String bio;

    @SerializedName("user_client_token")
    private String chatAuthenticatedUid;

    @SerializedName("id")
    private long glowId;

    @SerializedName("is_premium")
    private boolean isPremium;

    @SerializedName("lock_chat")
    private boolean lockChat;

    @SerializedName("name")
    private String name;

    @SerializedName("type")
    private int type;
    private static ConcurrentHashMap<String, Bitmap> placeholderCache = new ConcurrentHashMap<>();
    public static final Parcelable.Creator<BlurrParticipant> CREATOR = new Parcelable.Creator<BlurrParticipant>() { // from class: com.glow.android.blurr.chat.model.BlurrParticipant.1
        @Override // android.os.Parcelable.Creator
        public final BlurrParticipant createFromParcel(Parcel parcel) {
            return new BlurrParticipant(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final BlurrParticipant[] newArray(int i) {
            return new BlurrParticipant[i];
        }
    };

    public BlurrParticipant() {
    }

    public static BlurrParticipant newParticipantFromAuthor(Author author) {
        return new BlurrParticipant().setName(author.getFirstName()).setGlowId(author.getId()).setAvatarUrl(author.getProfileImage()).setIsPremium(author.isPremiumUser()).setLockChat(author.isLockChat());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Uri getAvatarUrl() {
        if (TextUtils.isEmpty(this.avatarUrl)) {
            return null;
        }
        return Uri.parse(this.avatarUrl);
    }

    public String getBadgeDescription(Context context) {
        if (!TextUtils.isEmpty(this.badgeDescription)) {
            return this.badgeDescription;
        }
        int i = getBadgeInfo().f8947b;
        return i > 0 ? context.getResources().getText(i).toString() : "";
    }

    public Author.TypeBadge getBadgeInfo() {
        int i = this.type;
        Author.TypeBadge typeBadge = Author.TypeBadge.ADMIN_AUTHOR;
        if (i == 3 || i == 11) {
            return typeBadge;
        }
        switch (i) {
            case 16:
                return Author.TypeBadge.EXPERT_AUTHOR;
            case 17:
                return Author.TypeBadge.STAFF_AUTHOR;
            case 18:
                return Author.TypeBadge.VERIFIED_AUTHOR;
            default:
                return Author.TypeBadge.NORMAL;
        }
    }

    public String getBio() {
        return this.bio;
    }

    public long getGlowId() {
        return this.glowId;
    }

    public String getId() {
        return this.chatAuthenticatedUid;
    }

    public String getName() {
        return this.name;
    }

    public boolean isLockChat() {
        return this.lockChat;
    }

    public boolean isPremium() {
        return this.isPremium;
    }

    public BlurrParticipant setAvatarUrl(String str) {
        this.avatarUrl = str;
        return this;
    }

    public BlurrParticipant setBio(String str) {
        this.bio = str;
        return this;
    }

    public BlurrParticipant setGlowId(long j4) {
        this.glowId = j4;
        return this;
    }

    public BlurrParticipant setId(String str) {
        this.chatAuthenticatedUid = str;
        return this;
    }

    public BlurrParticipant setIsPremium(boolean z2) {
        this.isPremium = z2;
        return this;
    }

    public BlurrParticipant setLockChat(boolean z2) {
        this.lockChat = z2;
        return this;
    }

    public BlurrParticipant setName(String str) {
        this.name = str;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.name);
        parcel.writeString(this.chatAuthenticatedUid);
        parcel.writeLong(this.glowId);
        parcel.writeString(this.avatarUrl);
        parcel.writeString(this.bio);
        parcel.writeInt(isPremium() ? 1 : 0);
        parcel.writeInt(isLockChat() ? 1 : 0);
    }

    public BlurrParticipant(String str, String str2) {
        this.name = str;
        this.chatAuthenticatedUid = str2;
    }

    public BlurrParticipant(Parcel parcel) {
        this.name = parcel.readString();
        this.chatAuthenticatedUid = parcel.readString();
        this.glowId = parcel.readLong();
        this.avatarUrl = parcel.readString();
        this.bio = parcel.readString();
        this.isPremium = parcel.readInt() != 0;
        this.lockChat = parcel.readInt() != 0;
    }
}

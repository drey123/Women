package com.glow.android.blurr.chat.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes3.dex */
public class ChatRequest extends UnStripable implements Parcelable {
    public static final Parcelable.Creator<ChatRequest> CREATOR = new Parcelable.Creator<ChatRequest>() { // from class: com.glow.android.blurr.chat.model.ChatRequest.1
        @Override // android.os.Parcelable.Creator
        public final ChatRequest createFromParcel(Parcel parcel) {
            return new ChatRequest(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ChatRequest[] newArray(int i) {
            return new ChatRequest[i];
        }
    };

    @SerializedName("id")
    private long id;
    private boolean isFromMe;
    private boolean isPlaceholder;

    @SerializedName("user_client_token")
    private String senderUserClientToken;

    @SerializedName("user_id")
    private long senderUserId;

    @SerializedName("src")
    private int src;

    @SerializedName("status")
    private int status;

    @SerializedName("tgt_user_client_token")
    private String targetUserClientToken;

    @SerializedName("tgt_user_id")
    private long targetUserId;

    @SerializedName("time_modified")
    private long timeModified;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Status {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Status f3578b;
        public static final Status c;
        public static final Status d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Status f3579e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ Status[] f3580f;

        static {
            Status status = new Status("STATUS_NONE", 0);
            f3578b = status;
            Status status2 = new Status("STATUS_PENDING", 1);
            c = status2;
            Status status3 = new Status("STATUS_ACCEPTED", 2);
            d = status3;
            Status status4 = new Status("STATUS_REJECTED", 3);
            f3579e = status4;
            f3580f = new Status[]{status, status2, status3, status4};
        }

        public Status() {
            throw null;
        }

        public static Status valueOf(String str) {
            return (Status) Enum.valueOf(Status.class, str);
        }

        public static Status[] values() {
            return (Status[]) f3580f.clone();
        }
    }

    public ChatRequest() {
        this.timeModified = -1L;
        this.isPlaceholder = false;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getDeletionMark() {
        return "" + this.id + "-" + this.status + "-" + this.timeModified;
    }

    public long getId() {
        return this.id;
    }

    public String getSenderUserClientToken() {
        return this.senderUserClientToken;
    }

    public long getSenderUserId() {
        return this.senderUserId;
    }

    public int getSrc() {
        return this.src;
    }

    public Status getStatus() {
        int i = this.status;
        if (i == 1) {
            return Status.c;
        }
        if (i != 2) {
            return i != 3 ? Status.f3578b : Status.f3579e;
        }
        return Status.d;
    }

    public String getTargetUserClientToken() {
        return this.targetUserClientToken;
    }

    public long getTargetUserId() {
        return this.targetUserId;
    }

    public long getTimeModified() {
        return this.timeModified;
    }

    public boolean isFromMe() {
        return this.isFromMe;
    }

    public boolean isPlaceholder() {
        return this.isPlaceholder;
    }

    public void setId(long j4) {
        this.id = j4;
    }

    public ChatRequest setIsFromMe(boolean z2) {
        this.isFromMe = z2;
        return this;
    }

    public ChatRequest setIsPlaceholder(boolean z2) {
        this.isPlaceholder = z2;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.id);
        parcel.writeLong(this.targetUserId);
        parcel.writeLong(this.senderUserId);
        parcel.writeString(this.targetUserClientToken);
        parcel.writeString(this.senderUserClientToken);
        parcel.writeInt(this.status);
        parcel.writeByte(this.isPlaceholder ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.isFromMe ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.src);
    }

    public ChatRequest(Parcel parcel) {
        this.timeModified = -1L;
        this.isPlaceholder = false;
        this.id = parcel.readLong();
        this.targetUserId = parcel.readLong();
        this.senderUserId = parcel.readLong();
        this.targetUserClientToken = parcel.readString();
        this.senderUserClientToken = parcel.readString();
        this.status = parcel.readInt();
        this.isPlaceholder = parcel.readByte() != 0;
        this.isFromMe = parcel.readByte() != 0;
        this.src = parcel.readInt();
    }
}

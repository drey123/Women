package com.glow.android.kaylee.model;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.Settings;
import com.facebook.common.util.UriUtil;
import com.glow.android.prime.db.annotations.TableField;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.trion.data.SimpleDate;
import com.google.common.base.MoreObjects;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class Note implements Parcelable {
    public static final Parcelable.Creator<Note> CREATOR = new Parcelable.Creator<Note>() { // from class: com.glow.android.kaylee.model.Note.1
        @Override // android.os.Parcelable.Creator
        public final Note createFromParcel(Parcel parcel) {
            Note note = new Note();
            note.f5873b = parcel.readString();
            note.c = parcel.readLong();
            note.d = parcel.readString();
            note.f5874e = parcel.readLong();
            note.f5875f = parcel.readLong();
            note.g = parcel.readLong();
            return note;
        }

        @Override // android.os.Parcelable.Creator
        public final Note[] newArray(int i) {
            return new Note[i];
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SerializedName("uuid")
    @TableField(name = "uuid")
    @Expose
    private String f5873b;

    @SerializedName("date")
    @TableField(name = "date")
    @Expose
    private long c;

    @SerializedName(UriUtil.LOCAL_CONTENT_SCHEME)
    @TableField(name = UriUtil.LOCAL_CONTENT_SCHEME)
    @Expose
    private String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @SerializedName("time_created")
    @TableField(name = "time_created")
    private long f5874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @SerializedName("time_modified")
    @TableField(name = "time_modified")
    private long f5875f;

    @SerializedName("time_removed")
    @TableField(name = "time_removed")
    @Expose
    private long g;

    public static Note h(Context context, SimpleDate simpleDate) {
        Note note = new Note();
        note.c = simpleDate.G();
        StringBuilder sb = new StringBuilder();
        context.getClass();
        sb.append(Settings.Secure.getString(context.getContentResolver(), "android_id"));
        sb.append(System.nanoTime());
        note.f5873b = sb.toString();
        note.f5874e = TimeUtil.a();
        return note;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String i() {
        return this.d;
    }

    public final SimpleDate j() {
        return SimpleDate.X(this.c);
    }

    public final long k() {
        return this.f5875f;
    }

    public final String m() {
        return this.f5873b;
    }

    public final void n() {
        long jA = TimeUtil.a();
        this.g = jA;
        this.f5875f = jA;
    }

    public final void o(String str) {
        this.d = str == null ? null : str.trim();
    }

    public final void p() {
        this.f5875f = 0L;
    }

    public final void q() {
        this.f5875f = TimeUtil.a();
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperB = MoreObjects.b(this);
        toStringHelperB.c(this.f5873b, "uuid");
        toStringHelperB.b(this.c, "date");
        toStringHelperB.c(this.d, UriUtil.LOCAL_CONTENT_SCHEME);
        toStringHelperB.b(this.f5874e, "timeCreated");
        toStringHelperB.b(this.f5875f, "timeModified");
        return toStringHelperB.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f5873b);
        parcel.writeLong(this.c);
        parcel.writeString(this.d);
        parcel.writeLong(this.f5874e);
        parcel.writeLong(this.f5875f);
        parcel.writeLong(this.g);
    }
}

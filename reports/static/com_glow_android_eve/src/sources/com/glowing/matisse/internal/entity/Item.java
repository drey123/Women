package com.glowing.matisse.internal.entity;

import android.content.ContentUris;
import android.database.Cursor;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.MediaStore;
import androidx.annotation.Nullable;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.kaylee.model.TimerRecord;
import com.glowing.matisse.MimeType;

/* JADX INFO: loaded from: classes4.dex */
public class Item implements Parcelable {
    public static final Parcelable.Creator<Item> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14781b;
    public final String c;
    public final Uri d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f14782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f14783f;
    public final String g;
    public final boolean h;

    /* JADX INFO: renamed from: com.glowing.matisse.internal.entity.Item$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<Item> {
        @Override // android.os.Parcelable.Creator
        @Nullable
        public final Item createFromParcel(Parcel parcel) {
            return new Item(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Item[] newArray(int i) {
            return new Item[i];
        }
    }

    public Item(long j4, long j6, long j7, String str) {
        Uri contentUri;
        this.f14781b = j4;
        this.c = str;
        if (MimeType.b(str)) {
            contentUri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        } else {
            contentUri = str == null ? false : str.startsWith(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO) ? MediaStore.Video.Media.EXTERNAL_CONTENT_URI : MediaStore.Files.getContentUri("external");
        }
        this.d = ContentUris.withAppendedId(contentUri, j4);
        this.f14782e = j6;
        this.f14783f = j7;
        this.g = "";
        this.h = false;
    }

    public static Item b(Cursor cursor) {
        return new Item(cursor.getLong(cursor.getColumnIndex("_id")), cursor.getLong(cursor.getColumnIndex("_size")), cursor.getLong(cursor.getColumnIndex(TimerRecord.FIELD_DURATION)), cursor.getString(cursor.getColumnIndex("mime_type")));
    }

    public final boolean a() {
        String str = this.c;
        if (str != null) {
            return str.equals(MimeType.GIF.f14777b);
        }
        MimeType mimeType = MimeType.GIF;
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Item)) {
            return false;
        }
        Item item = (Item) obj;
        if (this.f14781b != item.f14781b) {
            return false;
        }
        String str = this.c;
        String str2 = item.c;
        if ((str == null || !str.equals(str2)) && !(str == null && str2 == null)) {
            return false;
        }
        Uri uri = this.d;
        Uri uri2 = item.d;
        return ((uri != null && uri.equals(uri2)) || (uri == null && uri2 == null)) && this.f14782e == item.f14782e && this.f14783f == item.f14783f;
    }

    public final int hashCode() {
        int iHashCode = Long.valueOf(this.f14781b).hashCode() + 31;
        String str = this.c;
        if (str != null) {
            iHashCode = (iHashCode * 31) + str.hashCode();
        }
        return Long.valueOf(this.f14783f).hashCode() + ((Long.valueOf(this.f14782e).hashCode() + ((this.d.hashCode() + (iHashCode * 31)) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f14781b);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, 0);
        parcel.writeLong(this.f14782e);
        parcel.writeLong(this.f14783f);
        parcel.writeString(this.g);
        parcel.writeInt(this.h ? 1 : 0);
    }

    public Item(Parcel parcel) {
        this.f14781b = parcel.readLong();
        this.c = parcel.readString();
        this.d = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f14782e = parcel.readLong();
        this.f14783f = parcel.readLong();
        this.g = parcel.readString();
        this.h = parcel.readInt() == 1;
    }
}

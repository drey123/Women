package defpackage;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$Token;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u36 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ u36(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Bundle bundle = null;
        int iD = 0;
        switch (this.a) {
            case 0:
                return new v36(parcel);
            case 1:
                return new MediaBrowserCompat$MediaItem(parcel);
            case 2:
                return l66.a((MediaDescription) MediaDescription.CREATOR.createFromParcel(parcel));
            case 3:
                Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (objCreateFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
                String strG = j66.g(mediaDescription);
                CharSequence charSequenceI = j66.i(mediaDescription);
                CharSequence charSequenceH = j66.h(mediaDescription);
                CharSequence charSequenceC = j66.c(mediaDescription);
                Bitmap bitmapE = j66.e(mediaDescription);
                Uri uriF = j66.f(mediaDescription);
                Bundle bundleD = j66.d(mediaDescription);
                if (bundleD != null) {
                    bundleD = ba6.F(bundleD);
                }
                Uri uriA = bundleD != null ? (Uri) bundleD.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
                if (uriA == null) {
                    bundle = bundleD;
                } else if (!bundleD.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") || bundleD.size() != 2) {
                    bundleD.remove("android.support.v4.media.description.MEDIA_URI");
                    bundleD.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                    bundle = bundleD;
                }
                if (uriA == null) {
                    uriA = k66.a(mediaDescription);
                }
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(strG, charSequenceI, charSequenceH, charSequenceC, bitmapE, uriF, bundle, uriA);
                mediaDescriptionCompat.i = mediaDescription;
                return mediaDescriptionCompat;
            case 4:
                parcel.getClass();
                return new o66(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readInt(), parcel.readLong(), parcel.readLong(), d76.valueOf(parcel.readString()), parcel.readInt());
            case 5:
                parcel.getClass();
                return new t66(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readInt(), parcel.readLong(), parcel.readLong(), d76.valueOf(parcel.readString()), (s66) parcel.readParcelable(t66.class.getClassLoader()));
            case 6:
                parcel.getClass();
                return new q66(parcel.readInt());
            case 7:
                parcel.getClass();
                parcel.readInt();
                return p66.a;
            case 8:
                parcel.getClass();
                parcel.readInt();
                return r66.a;
            case 9:
                return new w86(parcel);
            case 10:
                return new MediaMetadataCompat(parcel);
            case 11:
                return new x96(parcel);
            case 12:
                return new MediaSessionCompat$QueueItem(parcel);
            case 13:
                y96 y96Var = new y96();
                y96Var.a = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return y96Var;
            case 14:
                MediaSession.Token token = (MediaSession.Token) parcel.readParcelable(null);
                token.getClass();
                return new z96(token, null);
            case 15:
                return new MediaSessionCompat$Token(parcel.readParcelable(null), null);
            case 16:
                String string = parcel.readString();
                ec6 ec6Var = new ec6(new dc6());
                try {
                    return ne4.j(new JSONObject(string));
                } catch (JSONException e) {
                    e.printStackTrace();
                    return ec6Var;
                }
            case 17:
                String string2 = parcel.readString();
                pg6 pg6Var = new pg6(new ng6());
                try {
                    return ng1.q(new JSONObject(string2));
                } catch (JSONException e2) {
                    e2.printStackTrace();
                    return pg6Var;
                }
            case 18:
                return ej6.b(parcel.readInt(), parcel.readInt());
            case 19:
                io6 io6Var = new io6();
                io6Var.a = parcel.readInt();
                io6Var.b = (z67) parcel.readParcelable(io6.class.getClassLoader());
                return io6Var;
            case 20:
                to6 to6Var = new to6(parcel);
                to6Var.a = parcel.readInt();
                return to6Var;
            case 21:
                parcel.getClass();
                long j = parcel.readLong();
                int i = parcel.readInt();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                int i2 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    arrayList.add(parcel.readParcelable(jy6.class.getClassLoader()));
                }
                int i4 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i4);
                int iD2 = 0;
                while (iD2 != i4) {
                    iD2 = pe1.d(bc5.CREATOR, parcel, arrayList2, iD2, 1);
                }
                return new jy6(j, i, string3, string4, arrayList, arrayList2, parcel.readInt() != 0);
            case 22:
                parcel.getClass();
                long j2 = parcel.readLong();
                int i5 = parcel.readInt();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                int i6 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i6);
                for (int i7 = 0; i7 != i6; i7++) {
                    arrayList3.add(parcel.readParcelable(ky6.class.getClassLoader()));
                }
                int i8 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i8);
                while (iD != i8) {
                    iD = pe1.d(bc5.CREATOR, parcel, arrayList4, iD, 1);
                }
                return new ky6(j2, i5, string5, string6, arrayList3, arrayList4, parcel.readString(), (Calendar) parcel.readSerializable(), (Calendar) parcel.readSerializable(), (Calendar) parcel.readSerializable());
            case 23:
                parcel.getClass();
                long j3 = parcel.readLong();
                int i9 = parcel.readInt();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                int i10 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i10);
                for (int i11 = 0; i11 != i10; i11++) {
                    arrayList5.add(parcel.readParcelable(my6.class.getClassLoader()));
                }
                int i12 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i12);
                int iD3 = 0;
                while (iD3 != i12) {
                    iD3 = pe1.d(bc5.CREATOR, parcel, arrayList6, iD3, 1);
                }
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                int i13 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(i13);
                while (iD != i13) {
                    iD = pe1.d(ly6.CREATOR, parcel, arrayList7, iD, 1);
                }
                return new my6(j3, i9, string7, string8, arrayList5, arrayList6, string9, string10, arrayList7);
            case 24:
                parcel.getClass();
                return new ly6(parcel.readString(), parcel.readString(), parcel.readInt());
            case 25:
                parcel.getClass();
                long j4 = parcel.readLong();
                int i14 = parcel.readInt();
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                int i15 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(i15);
                for (int i16 = 0; i16 != i15; i16++) {
                    arrayList8.add(parcel.readParcelable(oy6.class.getClassLoader()));
                }
                int i17 = parcel.readInt();
                ArrayList arrayList9 = new ArrayList(i17);
                while (iD != i17) {
                    iD = pe1.d(bc5.CREATOR, parcel, arrayList9, iD, 1);
                }
                return new oy6(j4, i14, string11, string12, arrayList8, arrayList9, ny6.valueOf(parcel.readString()), parcel.readString(), parcel.readString());
            case 26:
                parcel.getClass();
                long j5 = parcel.readLong();
                int i18 = parcel.readInt();
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                int i19 = parcel.readInt();
                ArrayList arrayList10 = new ArrayList(i19);
                for (int i20 = 0; i20 != i19; i20++) {
                    arrayList10.add(parcel.readParcelable(py6.class.getClassLoader()));
                }
                int i21 = parcel.readInt();
                ArrayList arrayList11 = new ArrayList(i21);
                while (iD != i21) {
                    iD = pe1.d(bc5.CREATOR, parcel, arrayList11, iD, 1);
                }
                return new py6(j5, i18, string13, string14, arrayList10, arrayList11, ny6.valueOf(parcel.readString()), parcel.readString(), parcel.readString());
            case 27:
                parcel.getClass();
                int i22 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i22);
                for (int i23 = 0; i23 != i22; i23++) {
                    linkedHashMap.put(parcel.readString(), Boolean.valueOf(parcel.readInt() != 0));
                }
                return new uy6(linkedHashMap);
            case 28:
                parcel.getClass();
                int i24 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i24);
                for (int i25 = 0; i25 != i24; i25++) {
                    linkedHashMap2.put(parcel.readString(), parcel.readString());
                }
                int i26 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i26);
                for (int i27 = 0; i27 != i26; i27++) {
                    linkedHashMap3.put(parcel.readString(), Boolean.valueOf(parcel.readInt() != 0));
                }
                return new vy6(linkedHashMap2, linkedHashMap3);
            default:
                parcel.getClass();
                parcel.readInt();
                return v37.a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new v36[i];
            case 1:
                return new MediaBrowserCompat$MediaItem[i];
            case 2:
                return new l66[i];
            case 3:
                return new MediaDescriptionCompat[i];
            case 4:
                return new o66[i];
            case 5:
                return new t66[i];
            case 6:
                return new q66[i];
            case 7:
                return new p66[i];
            case 8:
                return new r66[i];
            case 9:
                return new w86[i];
            case 10:
                return new MediaMetadataCompat[i];
            case 11:
                return new x96[i];
            case 12:
                return new MediaSessionCompat$QueueItem[i];
            case 13:
                return new y96[i];
            case 14:
                return new z96[i];
            case 15:
                return new MediaSessionCompat$Token[i];
            case 16:
                return new ec6[i];
            case 17:
                return new pg6[i];
            case 18:
                return new ej6[i];
            case 19:
                return new io6[i];
            case 20:
                return new to6[i];
            case 21:
                return new jy6[i];
            case 22:
                return new ky6[i];
            case 23:
                return new my6[i];
            case 24:
                return new ly6[i];
            case 25:
                return new oy6[i];
            case 26:
                return new py6[i];
            case 27:
                return new uy6[i];
            case 28:
                return new vy6[i];
            default:
                return new v37[i];
        }
    }
}

package defpackage;

import android.media.Rating;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wx7 implements Parcelable {
    public static final Parcelable.Creator<wx7> CREATOR = new w37(18);
    public final int a;
    public final float b;
    public Object c;

    public wx7(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public static wx7 a(Parcelable parcelable) {
        wx7 wx7Var;
        wx7 wx7Var2 = null;
        if (parcelable != null) {
            Rating rating = (Rating) parcelable;
            int ratingStyle = rating.getRatingStyle();
            if (!rating.isRated()) {
                switch (ratingStyle) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        wx7Var2 = new wx7(ratingStyle, -1.0f);
                        break;
                }
            } else {
                float f = BitmapDescriptorFactory.HUE_RED;
                switch (ratingStyle) {
                    case 1:
                        if (rating.hasHeart()) {
                            f = 1.0f;
                        }
                        wx7Var = new wx7(1, f);
                        break;
                    case 2:
                        if (rating.isThumbUp()) {
                            f = 1.0f;
                        }
                        wx7Var = new wx7(2, f);
                        break;
                    case 3:
                    case 4:
                    case 5:
                        wx7Var2 = e(rating.getStarRating(), ratingStyle);
                        break;
                    case 6:
                        wx7Var2 = d(rating.getPercentRating());
                        break;
                }
                wx7Var2 = wx7Var;
            }
            wx7Var2.getClass();
            wx7Var2.c = parcelable;
        }
        return wx7Var2;
    }

    public static wx7 d(float f) {
        if (f >= BitmapDescriptorFactory.HUE_RED && f <= 100.0f) {
            return new wx7(6, f);
        }
        Log.e("Rating", "Invalid percentage-based rating value");
        return null;
    }

    public static wx7 e(float f, int i) {
        float f2;
        if (i == 3) {
            f2 = 3.0f;
        } else if (i == 4) {
            f2 = 4.0f;
        } else {
            if (i != 5) {
                Log.e("Rating", "Invalid rating style (" + i + ") for a star rating");
                return null;
            }
            f2 = 5.0f;
        }
        if (f >= BitmapDescriptorFactory.HUE_RED && f <= f2) {
            return new wx7(i, f);
        }
        Log.e("Rating", "Trying to set out of range star-based rating");
        return null;
    }

    public final float b() {
        int i = this.a;
        if ((i == 3 || i == 4 || i == 5) && c()) {
            return this.b;
        }
        return -1.0f;
    }

    public final boolean c() {
        return this.b >= BitmapDescriptorFactory.HUE_RED;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rating:style=");
        sb.append(this.a);
        sb.append(" rating=");
        float f = this.b;
        sb.append(f < BitmapDescriptorFactory.HUE_RED ? "unrated" : String.valueOf(f));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeFloat(this.b);
    }
}

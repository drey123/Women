package android.support.v4.media;

import android.annotation.SuppressLint;
import android.media.Rating;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1204b;
    public final float c;
    public Object d;

    /* JADX INFO: renamed from: android.support.v4.media.RatingCompat$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<RatingCompat> {
        @Override // android.os.Parcelable.Creator
        public final RatingCompat createFromParcel(Parcel parcel) {
            return new RatingCompat(parcel.readInt(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        public final RatingCompat[] newArray(int i) {
            return new RatingCompat[i];
        }
    }

    @RequiresApi(19)
    public static class Api19Impl {
        @DoNotInline
        public static float a(Rating rating) {
            return rating.getPercentRating();
        }

        @DoNotInline
        public static int b(Rating rating) {
            return rating.getRatingStyle();
        }

        @DoNotInline
        public static float c(Rating rating) {
            return rating.getStarRating();
        }

        @DoNotInline
        public static boolean d(Rating rating) {
            return rating.hasHeart();
        }

        @DoNotInline
        public static boolean e(Rating rating) {
            return rating.isRated();
        }

        @DoNotInline
        public static boolean f(Rating rating) {
            return rating.isThumbUp();
        }

        @DoNotInline
        public static Rating g(boolean z2) {
            return Rating.newHeartRating(z2);
        }

        @DoNotInline
        public static Rating h(float f4) {
            return Rating.newPercentageRating(f4);
        }

        @DoNotInline
        public static Rating i(int i, float f4) {
            return Rating.newStarRating(i, f4);
        }

        @DoNotInline
        public static Rating j(boolean z2) {
            return Rating.newThumbRating(z2);
        }

        @DoNotInline
        public static Rating k(int i) {
            return Rating.newUnratedRating(i);
        }
    }

    public RatingCompat(int i, float f4) {
        this.f1204b = i;
        this.c = f4;
    }

    public static RatingCompat a(Object obj) {
        RatingCompat ratingCompat;
        float f4;
        RatingCompat ratingCompat2 = null;
        if (obj != null) {
            Rating rating = (Rating) obj;
            int iB = Api19Impl.b(rating);
            if (!Api19Impl.e(rating)) {
                switch (iB) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        ratingCompat2 = new RatingCompat(iB, -1.0f);
                        break;
                }
            } else {
                switch (iB) {
                    case 1:
                        ratingCompat = new RatingCompat(1, Api19Impl.d(rating) ? 1.0f : 0.0f);
                        ratingCompat2 = ratingCompat;
                        break;
                    case 2:
                        ratingCompat = new RatingCompat(2, Api19Impl.f(rating) ? 1.0f : 0.0f);
                        ratingCompat2 = ratingCompat;
                        break;
                    case 3:
                    case 4:
                    case 5:
                        float fC = Api19Impl.c(rating);
                        if (iB == 3) {
                            f4 = 3.0f;
                        } else if (iB == 4) {
                            f4 = 4.0f;
                        } else if (iB != 5) {
                            Log.e("Rating", "Invalid rating style (" + iB + ") for a star rating");
                        } else {
                            f4 = 5.0f;
                        }
                        if (fC >= 0.0f && fC <= f4) {
                            ratingCompat2 = new RatingCompat(iB, fC);
                        } else {
                            Log.e("Rating", "Trying to set out of range star-based rating");
                        }
                        break;
                    case 6:
                        float fA = Api19Impl.a(rating);
                        if (fA >= 0.0f && fA <= 100.0f) {
                            ratingCompat2 = new RatingCompat(6, fA);
                        } else {
                            Log.e("Rating", "Invalid percentage-based rating value");
                        }
                        break;
                    default:
                        return null;
                }
            }
            ratingCompat2.d = obj;
        }
        return ratingCompat2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f1204b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rating:style=");
        sb.append(this.f1204b);
        sb.append(" rating=");
        float f4 = this.c;
        sb.append(f4 < 0.0f ? "unrated" : String.valueOf(f4));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1204b);
        parcel.writeFloat(this.c);
    }
}

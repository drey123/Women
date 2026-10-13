package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1229b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f1230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f1231f;
    public final int g;
    public final CharSequence h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f1232j;
    public final long k;
    public final Bundle l;
    public PlaybackState m;

    /* JADX INFO: renamed from: android.support.v4.media.session.PlaybackStateCompat$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<PlaybackStateCompat> {
        @Override // android.os.Parcelable.Creator
        public final PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final PlaybackStateCompat[] newArray(int i) {
            return new PlaybackStateCompat[i];
        }
    }

    @RequiresApi(21)
    public static class Api21Impl {
        @DoNotInline
        public static void a(PlaybackState.Builder builder, PlaybackState.CustomAction customAction) {
            builder.addCustomAction(customAction);
        }

        @DoNotInline
        public static PlaybackState.CustomAction b(PlaybackState.CustomAction.Builder builder) {
            return builder.build();
        }

        @DoNotInline
        public static PlaybackState c(PlaybackState.Builder builder) {
            return builder.build();
        }

        @DoNotInline
        public static PlaybackState.Builder d() {
            return new PlaybackState.Builder();
        }

        @DoNotInline
        public static PlaybackState.CustomAction.Builder e(String str, CharSequence charSequence, int i) {
            return new PlaybackState.CustomAction.Builder(str, charSequence, i);
        }

        @DoNotInline
        public static String f(PlaybackState.CustomAction customAction) {
            return customAction.getAction();
        }

        @DoNotInline
        public static long g(PlaybackState playbackState) {
            return playbackState.getActions();
        }

        @DoNotInline
        public static long h(PlaybackState playbackState) {
            return playbackState.getActiveQueueItemId();
        }

        @DoNotInline
        public static long i(PlaybackState playbackState) {
            return playbackState.getBufferedPosition();
        }

        @DoNotInline
        public static List<PlaybackState.CustomAction> j(PlaybackState playbackState) {
            return playbackState.getCustomActions();
        }

        @DoNotInline
        public static CharSequence k(PlaybackState playbackState) {
            return playbackState.getErrorMessage();
        }

        @DoNotInline
        public static Bundle l(PlaybackState.CustomAction customAction) {
            return customAction.getExtras();
        }

        @DoNotInline
        public static int m(PlaybackState.CustomAction customAction) {
            return customAction.getIcon();
        }

        @DoNotInline
        public static long n(PlaybackState playbackState) {
            return playbackState.getLastPositionUpdateTime();
        }

        @DoNotInline
        public static CharSequence o(PlaybackState.CustomAction customAction) {
            return customAction.getName();
        }

        @DoNotInline
        public static float p(PlaybackState playbackState) {
            return playbackState.getPlaybackSpeed();
        }

        @DoNotInline
        public static long q(PlaybackState playbackState) {
            return playbackState.getPosition();
        }

        @DoNotInline
        public static int r(PlaybackState playbackState) {
            return playbackState.getState();
        }

        @DoNotInline
        public static void s(PlaybackState.Builder builder, long j4) {
            builder.setActions(j4);
        }

        @DoNotInline
        public static void t(PlaybackState.Builder builder, long j4) {
            builder.setActiveQueueItemId(j4);
        }

        @DoNotInline
        public static void u(PlaybackState.Builder builder, long j4) {
            builder.setBufferedPosition(j4);
        }

        @DoNotInline
        public static void v(PlaybackState.Builder builder, CharSequence charSequence) {
            builder.setErrorMessage(charSequence);
        }

        @DoNotInline
        public static void w(PlaybackState.CustomAction.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }

        @DoNotInline
        public static void x(PlaybackState.Builder builder, int i, long j4, float f4, long j6) {
            builder.setState(i, j4, f4, j6);
        }
    }

    @RequiresApi(22)
    public static class Api22Impl {
        @DoNotInline
        public static Bundle a(PlaybackState playbackState) {
            return playbackState.getExtras();
        }

        @DoNotInline
        public static void b(PlaybackState.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }
    }

    public PlaybackStateCompat(int i, long j4, long j6, float f4, long j7, int i6, CharSequence charSequence, long j8, List<CustomAction> list, long j9, Bundle bundle) {
        this.f1229b = i;
        this.c = j4;
        this.d = j6;
        this.f1230e = f4;
        this.f1231f = j7;
        this.g = i6;
        this.h = charSequence;
        this.i = j8;
        this.f1232j = new ArrayList(list);
        this.k = j9;
        this.l = bundle;
    }

    public static PlaybackStateCompat a(Object obj) {
        ArrayList arrayList;
        CustomAction customAction;
        if (obj == null) {
            return null;
        }
        PlaybackState playbackState = (PlaybackState) obj;
        List<PlaybackState.CustomAction> listJ = Api21Impl.j(playbackState);
        if (listJ != null) {
            ArrayList arrayList2 = new ArrayList(listJ.size());
            for (PlaybackState.CustomAction customAction2 : listJ) {
                if (customAction2 != null) {
                    PlaybackState.CustomAction customAction3 = customAction2;
                    Bundle bundleL = Api21Impl.l(customAction3);
                    MediaSessionCompat.a(bundleL);
                    customAction = new CustomAction(Api21Impl.f(customAction3), Api21Impl.o(customAction3), Api21Impl.m(customAction3), bundleL);
                    customAction.f1238f = customAction3;
                } else {
                    customAction = null;
                }
                arrayList2.add(customAction);
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        Bundle bundleA = Api22Impl.a(playbackState);
        MediaSessionCompat.a(bundleA);
        PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat(Api21Impl.r(playbackState), Api21Impl.q(playbackState), Api21Impl.i(playbackState), Api21Impl.p(playbackState), Api21Impl.g(playbackState), 0, Api21Impl.k(playbackState), Api21Impl.n(playbackState), arrayList, Api21Impl.h(playbackState), bundleA);
        playbackStateCompat.m = playbackState;
        return playbackStateCompat;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackState {state=");
        sb.append(this.f1229b);
        sb.append(", position=");
        sb.append(this.c);
        sb.append(", buffered position=");
        sb.append(this.d);
        sb.append(", speed=");
        sb.append(this.f1230e);
        sb.append(", updated=");
        sb.append(this.i);
        sb.append(", actions=");
        sb.append(this.f1231f);
        sb.append(", error code=");
        sb.append(this.g);
        sb.append(", error message=");
        sb.append(this.h);
        sb.append(", custom actions=");
        sb.append(this.f1232j);
        sb.append(", active item id=");
        return android.support.v4.media.a.k(this.k, "}", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1229b);
        parcel.writeLong(this.c);
        parcel.writeFloat(this.f1230e);
        parcel.writeLong(this.i);
        parcel.writeLong(this.d);
        parcel.writeLong(this.f1231f);
        TextUtils.writeToParcel(this.h, parcel, i);
        parcel.writeTypedList(this.f1232j);
        parcel.writeLong(this.k);
        parcel.writeBundle(this.l);
        parcel.writeInt(this.g);
    }

    public static final class Builder {
        public final ArrayList a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f1233b;
        public long c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CharSequence f1234e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f1235f;
        public final Bundle g;

        public Builder() {
            this.a = new ArrayList();
            this.f1235f = -1L;
        }

        public Builder(PlaybackStateCompat playbackStateCompat) {
            ArrayList arrayList = new ArrayList();
            this.a = arrayList;
            this.f1235f = -1L;
            int i = playbackStateCompat.f1229b;
            long j4 = playbackStateCompat.c;
            float f4 = playbackStateCompat.f1230e;
            long j6 = playbackStateCompat.i;
            this.f1233b = playbackStateCompat.d;
            this.c = playbackStateCompat.f1231f;
            this.d = playbackStateCompat.g;
            this.f1234e = playbackStateCompat.h;
            ArrayList arrayList2 = playbackStateCompat.f1232j;
            if (arrayList2 != null) {
                arrayList.addAll(arrayList2);
            }
            this.f1235f = playbackStateCompat.k;
            this.g = playbackStateCompat.l;
        }
    }

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f1236b;
        public final CharSequence c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Bundle f1237e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public PlaybackState.CustomAction f1238f;

        /* JADX INFO: renamed from: android.support.v4.media.session.PlaybackStateCompat$CustomAction$1, reason: invalid class name */
        public class AnonymousClass1 implements Parcelable.Creator<CustomAction> {
            @Override // android.os.Parcelable.Creator
            public final CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final CustomAction[] newArray(int i) {
                return new CustomAction[i];
            }
        }

        public CustomAction(String str, CharSequence charSequence, int i, Bundle bundle) {
            this.f1236b = str;
            this.c = charSequence;
            this.d = i;
            this.f1237e = bundle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.c) + ", mIcon=" + this.d + ", mExtras=" + this.f1237e;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f1236b);
            TextUtils.writeToParcel(this.c, parcel, i);
            parcel.writeInt(this.d);
            parcel.writeBundle(this.f1237e);
        }

        public CustomAction(Parcel parcel) {
            this.f1236b = parcel.readString();
            this.c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.d = parcel.readInt();
            this.f1237e = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f1229b = parcel.readInt();
        this.c = parcel.readLong();
        this.f1230e = parcel.readFloat();
        this.i = parcel.readLong();
        this.d = parcel.readLong();
        this.f1231f = parcel.readLong();
        this.h = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f1232j = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.k = parcel.readLong();
        this.l = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.g = parcel.readInt();
    }
}

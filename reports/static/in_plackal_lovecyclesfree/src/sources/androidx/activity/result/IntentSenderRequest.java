package androidx.activity.result;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class IntentSenderRequest implements Parcelable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final IntentSender f243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Intent f244c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f245i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f246j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f242k = new c(null);
    public static final Parcelable.Creator<IntentSenderRequest> CREATOR = new b();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final IntentSender f247a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Intent f248b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f249c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f250d;

        public a(IntentSender intentSender) {
            k.e(intentSender, "intentSender");
            this.f247a = intentSender;
        }

        public final IntentSenderRequest a() {
            return new IntentSenderRequest(this.f247a, this.f248b, this.f249c, this.f250d);
        }

        public final a b(Intent intent) {
            this.f248b = intent;
            return this;
        }

        public final a c(int i10, int i11) {
            this.f250d = i10;
            this.f249c = i11;
            return this;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public a(PendingIntent pendingIntent) {
            k.e(pendingIntent, "pendingIntent");
            IntentSender intentSender = pendingIntent.getIntentSender();
            k.d(intentSender, "pendingIntent.intentSender");
            this(intentSender);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements Parcelable.Creator {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public IntentSenderRequest createFromParcel(Parcel inParcel) {
            k.e(inParcel, "inParcel");
            return new IntentSenderRequest(inParcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public IntentSenderRequest[] newArray(int i10) {
            return new IntentSenderRequest[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c {
        public /* synthetic */ c(f fVar) {
            this();
        }

        private c() {
        }
    }

    public IntentSenderRequest(IntentSender intentSender, Intent intent, int i10, int i11) {
        k.e(intentSender, "intentSender");
        this.f243b = intentSender;
        this.f244c = intent;
        this.f245i = i10;
        this.f246j = i11;
    }

    public final Intent a() {
        return this.f244c;
    }

    public final int b() {
        return this.f245i;
    }

    public final int c() {
        return this.f246j;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final IntentSender e() {
        return this.f243b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        k.e(dest, "dest");
        dest.writeParcelable(this.f243b, i10);
        dest.writeParcelable(this.f244c, i10);
        dest.writeInt(this.f245i);
        dest.writeInt(this.f246j);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public IntentSenderRequest(Parcel parcel) {
        k.e(parcel, "parcel");
        Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
        k.b(parcelable);
        this((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
    }
}

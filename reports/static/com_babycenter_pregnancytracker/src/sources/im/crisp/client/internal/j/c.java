package im.crisp.client.internal.j;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.actions.SearchIntents;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.wj8;
import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends im.crisp.client.internal.i.b {
    public static final String f = "helpdesk:article:searched";

    @wj8("id")
    private Date c;

    @wj8("search")
    private b d;

    @wj8("results")
    private List<a> e;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b {

        @wj8("limit")
        private int a;

        @wj8("locale")
        private String b;

        @wj8(SearchIntents.EXTRA_QUERY)
        private String c;

        private b() {
        }
    }

    private c() {
        this.a = f;
    }

    @NonNull
    public String e() {
        return this.d.c;
    }

    @NonNull
    public List<a> f() {
        return this.e;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements Parcelable {
        public static final Parcelable.Creator<a> CREATOR = new C0074a();

        @NonNull
        @wj8("slug")
        private String a;

        @NonNull
        @wj8("locale")
        private String b;

        @wj8("category")
        private String c;

        @wj8(OTUXParamsKeys.OT_UX_TITLE)
        private String d;

        @wj8("excerpt")
        private String e;

        private a(Parcel parcel) {
            this.c = parcel.readString();
            this.e = parcel.readString();
            String string = parcel.readString();
            this.b = string == null ? "en" : string;
            String string2 = parcel.readString();
            this.a = string2 == null ? "" : string2;
            this.d = parcel.readString();
        }

        public String a() {
            return this.c;
        }

        public String b() {
            return this.e;
        }

        @NonNull
        public String c() {
            return this.b;
        }

        @NonNull
        public String d() {
            return this.a;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String e() {
            return this.d;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.c);
            parcel.writeString(this.e);
            parcel.writeString(this.b);
            parcel.writeString(this.a);
            parcel.writeString(this.d);
        }

        /* JADX INFO: renamed from: im.crisp.client.internal.j.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public class C0074a implements Parcelable.Creator<a> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public a createFromParcel(Parcel parcel) {
                return new a(parcel, 0);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public a[] newArray(int i) {
                return new a[i];
            }
        }

        public a(@NonNull String str, @NonNull String str2, String str3, String str4) {
            this.a = str;
            this.b = str2;
            this.d = str3;
            this.c = str4;
        }

        public /* synthetic */ a(Parcel parcel, int i) {
            this(parcel);
        }
    }
}

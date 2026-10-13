package im.crisp.client.internal.c;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.annotation.NonNull;
import com.amazon.device.ads.DtbConstants;
import com.google.android.gms.common.Scopes;
import defpackage.wj8;
import im.crisp.client.internal.network.events.inbound.SessionJoinedEvent;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import im.crisp.client.internal.z.o;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    @wj8("helpdesk")
    private String a;

    @wj8(Scopes.EMAIL)
    private String b;

    @wj8("phone")
    private String c;

    @wj8("messenger")
    private String d;

    @wj8("telegram")
    private String e;

    @wj8("twitter")
    private String f;

    @wj8("status")
    private String g;

    @wj8("instagram")
    private String h;

    @wj8("whatsapp")
    private String i;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum b {
        HELPDESK("helpdesk"),
        EMAIL(Scopes.EMAIL),
        PHONE("phone"),
        TWITTER("twitter"),
        MESSENGER("messenger"),
        TELEGRAM("telegram"),
        STATUS("status"),
        INSTAGRAM("instagram"),
        WHATSAPP("whatsapp");

        private final String value;

        b(String str) {
            this.value = str;
        }
    }

    public C0053a a(boolean z) {
        if (c()) {
            return new C0053a(b.HELPDESK, this.a, z, 0);
        }
        return null;
    }

    public C0053a b() {
        return new C0053a(b.STATUS, this.g, 0);
    }

    public boolean c() {
        return this.a != null;
    }

    public ArrayList<C0053a> d() {
        ArrayList<C0053a> arrayList = new ArrayList<>(7);
        int i = 0;
        arrayList.add(new C0053a(b.EMAIL, this.b, i));
        String str = this.c;
        if (str != null) {
            arrayList.add(new C0053a(b.PHONE, str, i));
        }
        String str2 = this.d;
        if (str2 != null) {
            arrayList.add(new C0053a(b.MESSENGER, str2, i));
        }
        String str3 = this.e;
        if (str3 != null) {
            arrayList.add(new C0053a(b.TELEGRAM, str3, i));
        }
        String str4 = this.f;
        if (str4 != null) {
            arrayList.add(new C0053a(b.TWITTER, str4, i));
        }
        String str5 = this.i;
        if (str5 != null) {
            arrayList.add(new C0053a(b.WHATSAPP, str5, i));
        }
        String str6 = this.h;
        if (str6 != null) {
            arrayList.add(new C0053a(b.INSTAGRAM, str6, i));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: im.crisp.client.internal.c.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class C0053a {
        private final b a;
        private final String b;
        private final boolean c;

        private C0053a(b bVar, String str, boolean z) {
            this.a = bVar;
            this.b = str;
            this.c = z;
        }

        @SuppressLint({"DiscouragedApi"})
        public int a(@NonNull Context context) {
            b bVar = this.a;
            if (bVar == b.STATUS || bVar == b.HELPDESK) {
                return 0;
            }
            return context.getResources().getIdentifier("crisp_sdk_header_channel_" + this.a.value, "drawable", context.getPackageName());
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        public String b() {
            b bVar = this.a;
            if (bVar != b.EMAIL && this.b == null) {
                return null;
            }
            switch (bVar) {
                case HELPDESK:
                case STATUS:
                    return DtbConstants.HTTPS + this.b;
                case EMAIL:
                    im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
                    SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
                    SettingsEvent settingsEventV = aVarJ.v();
                    if (sessionJoinedEventT != null && settingsEventV != null) {
                        return "mailto:".concat("s." + sessionJoinedEventT.o() + ".i@" + settingsEventV.e);
                    }
                    return null;
                case PHONE:
                    return "tel:" + this.b;
                case TWITTER:
                    return "https://twitter.com/" + this.b;
                case MESSENGER:
                    return "https://m.me/" + this.b;
                case TELEGRAM:
                    return "https://telegram.me/" + this.b;
                case INSTAGRAM:
                    return "https://www.instagram.com/" + this.b;
                case WHATSAPP:
                    return "https://wa.me/" + this.b;
                default:
                    return null;
            }
        }

        @NonNull
        public String c(@NonNull Context context) {
            int iOrdinal = this.a.ordinal();
            if (iOrdinal != 1) {
                return iOrdinal != 2 ? toString() : o.b.d(context);
            }
            return o.b.c(context);
        }

        @NonNull
        public String toString() {
            return this.a.value.substring(0, 1).toUpperCase(Locale.ROOT) + this.a.value.substring(1);
        }

        public /* synthetic */ C0053a(b bVar, String str, boolean z, int i) {
            this(bVar, str, z);
        }

        private C0053a(b bVar, String str) {
            this(bVar, str, true);
        }

        public /* synthetic */ C0053a(b bVar, String str, int i) {
            this(bVar, str);
        }

        public b a() {
            return this.a;
        }

        public void b(@NonNull Context context) {
            b bVar = this.a;
            if (bVar == b.EMAIL || this.b != null) {
                int iOrdinal = bVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
                        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
                        SettingsEvent settingsEventV = aVarJ.v();
                        if (sessionJoinedEventT == null || settingsEventV == null) {
                            return;
                        }
                        String str = "s." + sessionJoinedEventT.o() + ".i@" + settingsEventV.e;
                        Intent intent = new Intent("android.intent.action.SENDTO");
                        intent.setData(Uri.parse("mailto:"));
                        intent.putExtra("android.intent.extra.EMAIL", new String[]{str});
                        if (intent.resolveActivity(context.getPackageManager()) != null) {
                            context.startActivity(intent);
                            return;
                        }
                        return;
                    }
                    if (iOrdinal == 2) {
                        String str2 = "tel:" + this.b;
                        Intent intent2 = new Intent("android.intent.action.DIAL");
                        intent2.setData(Uri.parse(str2));
                        if (intent2.resolveActivity(context.getPackageManager()) != null) {
                            context.startActivity(intent2);
                            return;
                        }
                        return;
                    }
                } else if (!this.c) {
                    im.crisp.client.internal.h.b.E().M();
                    return;
                }
                im.crisp.client.internal.l0.g.a(context, b());
            }
        }
    }

    public C0053a a() {
        return a(false);
    }
}

package im.crisp.client.internal.data;

import androidx.annotation.NonNull;
import defpackage.wj8;
import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    @wj8("alert")
    private C0057a a;

    @wj8("intent")
    private b b;

    @wj8("maximized")
    private boolean c;

    @wj8("scroll")
    private float d;

    @wj8("textarea")
    private String e;

    @wj8("operator")
    private im.crisp.client.internal.data.b f;

    @wj8("isBottomScrollPosition")
    private transient boolean g;

    @wj8("showGame")
    private transient boolean h;

    public void a(boolean z, boolean z2, b.c cVar) {
        if (this.a == null) {
            i();
        }
        this.a.d(z);
        this.a.a(!z2);
        this.a.b(true);
        b bVar = this.b;
        if (bVar == null) {
            this.b = new b(cVar, 0);
        } else {
            bVar.a = cVar;
        }
        a((String) null);
    }

    public void b(boolean z) {
        if (this.a == null) {
            i();
        }
        this.a.d(z);
    }

    @NonNull
    public b.c c() {
        b.c cVar;
        b bVar = this.b;
        return (bVar == null || (cVar = bVar.a) == null) ? b.c.PROVIDED_OR_NOT_REQUIRED : cVar;
    }

    public im.crisp.client.internal.data.b d() {
        return this.f;
    }

    public int e() {
        return Math.round(this.d);
    }

    public String f() {
        return this.e;
    }

    public boolean g() {
        return b() != null;
    }

    public boolean h() {
        C0057a c0057a = this.a;
        return c0057a != null && c0057a.a();
    }

    public void i() {
        this.a = new C0057a(0);
    }

    public boolean j() {
        return a() != null;
    }

    public boolean k() {
        b.EnumC0059a enumC0059aA = a();
        return enumC0059aA == b.EnumC0059a.DEFAULT || enumC0059aA == b.EnumC0059a.RATE;
    }

    public boolean l() {
        return a() == b.EnumC0059a.DEFAULT;
    }

    public boolean m() {
        return a() == b.EnumC0059a.SUBMITTED;
    }

    public boolean n() {
        return b() == b.EnumC0060b.POSSIBLE;
    }

    public boolean o() {
        return c() != b.c.PROVIDED_OR_NOT_REQUIRED;
    }

    public boolean p() {
        b bVar;
        C0057a c0057a = this.a;
        return (c0057a == null || c0057a.b == null || c0057a.d == null || (bVar = this.b) == null || bVar.a == null) ? false : true;
    }

    public boolean q() {
        C0057a c0057a = this.a;
        return c0057a != null && c0057a.c();
    }

    public boolean r() {
        C0057a c0057a = this.a;
        return c0057a != null && c0057a.d();
    }

    public boolean s() {
        return this.a != null;
    }

    public boolean t() {
        C0057a c0057a = this.a;
        return c0057a != null && c0057a.b();
    }

    public void u() {
        if (this.a == null) {
            i();
        }
        this.a.a(true);
        this.a.b(true);
        b bVar = this.b;
        if (bVar == null) {
            this.b = new b(b.c.PROVIDED_OR_NOT_REQUIRED, 0);
        } else {
            bVar.a = b.c.PROVIDED_OR_NOT_REQUIRED;
        }
    }

    public void v() {
        if (this.a == null) {
            i();
        }
        this.a.a(true);
        this.a.b(false);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b {

        @wj8("identity")
        private c a;

        @wj8("game")
        private EnumC0060b b;

        @wj8("feedback")
        private EnumC0059a c;

        /* JADX INFO: renamed from: im.crisp.client.internal.data.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public enum EnumC0059a {
            DEFAULT,
            RATE,
            IGNORE,
            SUBMITTED;

            @NonNull
            public static String getPickValue(@NonNull EnumC0059a enumC0059a) {
                int iOrdinal = enumC0059a.ordinal();
                if (iOrdinal == 1) {
                    return "rate";
                }
                if (iOrdinal != 2) {
                    return iOrdinal != 3 ? im.crisp.client.internal.data.c.J : "submitted";
                }
                return "ignore";
            }
        }

        /* JADX INFO: renamed from: im.crisp.client.internal.data.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public enum EnumC0060b {
            POSSIBLE,
            ALREADY_PLAYED_OR_DECLINED;

            @NonNull
            public static String getPickValue(@NonNull EnumC0060b enumC0060b) {
                return enumC0060b.ordinal() != 0 ? BooleanUtils.FALSE : im.crisp.client.internal.data.c.J;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public enum c {
            UNDECIDED,
            EMAIL,
            PHONE,
            PROVIDED_OR_NOT_REQUIRED
        }

        private b(@NonNull c cVar) {
            this.a = cVar;
        }

        public /* synthetic */ b(EnumC0060b enumC0060b, int i) {
            this(enumC0060b);
        }

        public /* synthetic */ b(c cVar, int i) {
            this(cVar);
        }

        public /* synthetic */ b(EnumC0059a enumC0059a, int i) {
            this(enumC0059a);
        }

        private b(EnumC0060b enumC0060b) {
            this.b = enumC0060b;
        }

        private b(@NonNull EnumC0059a enumC0059a) {
            this.c = enumC0059a;
        }
    }

    /* JADX INFO: renamed from: im.crisp.client.internal.data.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class C0057a {

        @wj8("new_messages")
        private EnumC0058a a;

        @wj8("warn_reply")
        private EnumC0058a b;

        @wj8("wait_reply")
        private EnumC0058a c;

        @wj8("email_invalid")
        private EnumC0058a d;

        /* JADX INFO: renamed from: im.crisp.client.internal.data.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public enum EnumC0058a {
            SHOW,
            HIDE,
            LOCK
        }

        private C0057a() {
            this.a = EnumC0058a.HIDE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean a() {
            EnumC0058a enumC0058a = this.a;
            return enumC0058a != null && enumC0058a == EnumC0058a.SHOW;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean b() {
            EnumC0058a enumC0058a = this.c;
            return enumC0058a != null && enumC0058a == EnumC0058a.SHOW;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean c(boolean z) {
            EnumC0058a enumC0058a = this.a;
            EnumC0058a enumC0058a2 = EnumC0058a.SHOW;
            if (z == (enumC0058a == enumC0058a2)) {
                return false;
            }
            if (!z) {
                enumC0058a2 = EnumC0058a.HIDE;
            }
            this.a = enumC0058a2;
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean d() {
            EnumC0058a enumC0058a = this.b;
            return enumC0058a != null && enumC0058a == EnumC0058a.SHOW;
        }

        public /* synthetic */ C0057a(int i) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d(boolean z) {
            this.c = z ? EnumC0058a.SHOW : EnumC0058a.LOCK;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(boolean z) {
            this.b = z ? EnumC0058a.HIDE : EnumC0058a.SHOW;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(boolean z) {
            this.d = z ? EnumC0058a.HIDE : EnumC0058a.SHOW;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean c() {
            EnumC0058a enumC0058a = this.d;
            return enumC0058a != null && enumC0058a == EnumC0058a.SHOW;
        }
    }

    private b.EnumC0060b b() {
        b bVar = this.b;
        if (bVar != null) {
            return bVar.b;
        }
        return null;
    }

    public boolean a(boolean z) {
        boolean z2 = this.a == null;
        if (z2) {
            i();
        }
        return this.a.c(z) || z2;
    }

    public void a(@NonNull b.c cVar) {
        b bVar = this.b;
        if (bVar != null) {
            bVar.a = cVar;
        } else {
            this.b = new b(cVar, 0);
        }
    }

    public void a(b.EnumC0060b enumC0060b) {
        b bVar = this.b;
        if (bVar != null) {
            bVar.b = enumC0060b;
        } else {
            this.b = new b(enumC0060b, 0);
        }
    }

    public b.EnumC0059a a() {
        b bVar = this.b;
        if (bVar != null) {
            return bVar.c;
        }
        return null;
    }

    public void a(@NonNull b.EnumC0059a enumC0059a) {
        b bVar = this.b;
        if (bVar != null) {
            bVar.c = enumC0059a;
        } else {
            this.b = new b(enumC0059a, 0);
        }
    }

    public void a(int i) {
        this.d = i;
    }

    public void a(String str) {
        if (str == null) {
            str = "";
        }
        this.e = str;
    }

    public void a(@NonNull im.crisp.client.internal.data.b bVar) {
        this.f = bVar;
    }
}

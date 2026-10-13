package im.crisp.client.internal.j;

import defpackage.wj8;
import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends im.crisp.client.internal.i.b {
    public static final String f = "helpdesk:article:suggested";

    @wj8("id")
    private Date c;

    @wj8("suggest")
    private a d;

    @wj8("results")
    private List<String> e;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {

        @wj8("limit")
        private int a;

        @wj8("locale")
        private String b;

        @wj8("part")
        private String c;

        private a() {
        }
    }

    private d() {
        this.a = f;
    }

    public String e() {
        List<String> list = this.e;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return this.e.get(0);
    }

    public List<String> f() {
        return this.e;
    }
}

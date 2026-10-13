package im.crisp.client.internal.k;

import androidx.annotation.NonNull;
import com.google.android.gms.actions.SearchIntents;
import defpackage.wj8;
import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends im.crisp.client.internal.i.c {
    public static final String e = "helpdesk:article:search";

    @wj8("from")
    private final String b;

    @wj8("id")
    private Date c;

    @wj8("search")
    private a d;

    public c(@NonNull String str) {
        this();
        this.c = new Date();
        this.d = new a(str, 0);
    }

    private c() {
        this.b = "visitor";
        this.a = e;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {

        @wj8("locale")
        private final String a;

        @wj8(SearchIntents.EXTRA_QUERY)
        private final String b;

        private a(String str) {
            this.b = str;
            List<String> listB = im.crisp.client.internal.z.g.b();
            this.a = listB.isEmpty() ? null : listB.get(0);
        }

        public /* synthetic */ a(String str, int i) {
            this(str);
        }
    }
}

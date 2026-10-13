package im.crisp.client.internal.k;

import androidx.annotation.NonNull;
import com.babycenter.abtests.entity.DailyReadsFeedConfig;
import com.google.android.gms.actions.SearchIntents;
import defpackage.wj8;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends im.crisp.client.internal.i.c {
    public static final String e = "media:animation:list";

    @wj8("from")
    private final String b;

    @wj8("id")
    private Date c;

    @wj8(DailyReadsFeedConfig.FEED_TYPE_LIST)
    private a d;

    public e(@NonNull String str) {
        this();
        this.c = new Date();
        this.d = new a(str.length() <= 0 ? null : str, 0);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {

        @wj8("page")
        private final int a;

        @wj8(SearchIntents.EXTRA_QUERY)
        private final String b;

        private a(String str) {
            this.a = 1;
            this.b = str;
        }

        public /* synthetic */ a(String str, int i) {
            this(str);
        }
    }

    private e() {
        this.b = "visitor";
        this.a = e;
    }
}

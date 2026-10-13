package im.crisp.client.internal.c;

import android.content.Context;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.wj8;
import im.crisp.client.external.data.message.Preview;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    private static final List<String> e = Arrays.asList("youtube.com", "www.youtube.com", "dailymotion.com", "www.dailymotion.com");

    @NonNull
    @wj8(OTUXParamsKeys.OT_UX_TITLE)
    private String a;

    @NonNull
    @wj8("website")
    private String b;

    @NonNull
    @wj8("url")
    private URL c;

    @NonNull
    @wj8("preview")
    private a d;

    public static List<Preview> a(List<c> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<c> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().f());
        }
        return arrayList;
    }

    @NonNull
    private Preview f() {
        return new Preview(this.c.toExternalForm(), this.b, this.a, this.d.a());
    }

    @NonNull
    public String b() {
        return this.a;
    }

    @NonNull
    public URL c() {
        return this.c;
    }

    public boolean d() {
        return this.d.b != null;
    }

    public boolean e() {
        return e.contains(this.c.getHost().toLowerCase(Locale.ROOT));
    }

    public void a(@NonNull Context context) {
        im.crisp.client.internal.l0.g.a(context, this.c.toExternalForm());
    }

    public URL a() {
        if (d()) {
            return this.d.b;
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {

        @wj8("excerpt")
        private String a;

        @wj8("image")
        private URL b;

        @wj8("embed")
        private URL c;

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        @NonNull
        public Preview.EmbeddedPreview a() {
            URL url = this.b;
            String externalForm = url != null ? url.toExternalForm() : null;
            URL url2 = this.c;
            return new Preview.EmbeddedPreview.Builder().setExcerpt(this.a).setImage(externalForm).setEmbed(url2 != null ? url2.toExternalForm() : null).build();
        }
    }
}

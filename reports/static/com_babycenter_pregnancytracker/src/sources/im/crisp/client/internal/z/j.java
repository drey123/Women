package im.crisp.client.internal.z;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import androidx.annotation.NonNull;
import java.util.Timer;
import java.util.TimerTask;
import java.util.regex.Pattern;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements TextWatcher {
    private static final int l = 1300;
    private final View c;
    private boolean d;
    private String e;
    private String f;
    private String g;
    private TimerTask i;
    private TimerTask k;
    private final Pattern a = Pattern.compile("\\s");
    private final String b = "\\s+";
    private final Timer h = new Timer();
    private final Timer j = new Timer();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a extends TimerTask {
        final /* synthetic */ String a;
        final /* synthetic */ boolean b;

        public a(String str, boolean z) {
            this.a = str;
            this.b = z;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            im.crisp.client.internal.h.b.E().a(j.this.d ? this.a : null, this.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class b extends TimerTask {
        final /* synthetic */ String a;

        public b(String str) {
            this.a = str;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            im.crisp.client.internal.h.b.E().f(this.a);
        }
    }

    public j(@NonNull View view, boolean z) {
        this.c = view;
        this.d = z;
    }

    private void a(String str, boolean z) {
        TimerTask timerTask = this.i;
        if (timerTask != null) {
            timerTask.cancel();
            this.i = null;
        }
        a aVar = new a(str, z);
        this.i = aVar;
        this.h.schedule(aVar, 1300L);
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String string = editable.toString();
        String strD = m.d(string);
        boolean zIsEmpty = strD.isEmpty();
        this.c.setVisibility(zIsEmpty ? 8 : 0);
        if (zIsEmpty) {
            if (this.g != null) {
                this.g = null;
                a(null, false);
            }
        } else if (this.a.matcher(this.e).find() || this.a.matcher(this.f).find()) {
            String strReplaceAll = strD.replaceAll("\\s+", StringUtils.SPACE);
            if (!strReplaceAll.equals(this.g)) {
                this.g = strReplaceAll;
                a(strReplaceAll, true);
            }
        }
        a(string);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.e = charSequence.subSequence(i, i2 + i).toString();
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.f = charSequence.subSequence(i, i3 + i).toString();
    }

    public void a(boolean z) {
        this.d = z;
    }

    private void a(String str) {
        TimerTask timerTask = this.k;
        if (timerTask != null) {
            timerTask.cancel();
            this.k = null;
        }
        b bVar = new b(str);
        this.k = bVar;
        this.j.schedule(bVar, 1300L);
    }
}

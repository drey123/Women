package androidx.browser.browseractions;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.TextView;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.core.widget.TextViewCompat;
import com.adapty.internal.utils.UtilsKt;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
class BrowserActionsFallbackMenuUi implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f602a;
    public BrowserActionsFallMenuUiListener b;
    public BrowserActionsFallbackMenuDialog c;

    /* JADX INFO: renamed from: androidx.browser.browseractions.BrowserActionsFallbackMenuUi$1, reason: invalid class name */
    class AnonymousClass1 implements DialogInterface.OnShowListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f603a;
        public final /* synthetic */ BrowserActionsFallbackMenuUi b;

        @Override // android.content.DialogInterface.OnShowListener
        public void onShow(DialogInterface dialogInterface) {
            this.b.b.a(this.f603a);
        }
    }

    /* JADX INFO: renamed from: androidx.browser.browseractions.BrowserActionsFallbackMenuUi$2, reason: invalid class name */
    class AnonymousClass2 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TextView f604a;

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TextViewCompat.c(this.f604a) == Integer.MAX_VALUE) {
                this.f604a.setMaxLines(1);
                this.f604a.setEllipsize(TextUtils.TruncateAt.END);
            } else {
                this.f604a.setMaxLines(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
                this.f604a.setEllipsize(null);
            }
        }
    }

    @RestrictTo
    @VisibleForTesting
    public interface BrowserActionsFallMenuUiListener {
        void a(View view);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            ((BrowserActionItem) this.f602a.get(i)).a().send();
            this.c.dismiss();
        } catch (PendingIntent.CanceledException unused) {
        }
    }
}

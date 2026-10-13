package androidx.compose.foundation.text.contextmenu.internal;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelper34;", "", "<init>", "()V", "Landroid/app/PendingIntent;", "pendingIntent", "", "a", "(Landroid/app/PendingIntent;)V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class TextClassificationHelper34 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TextClassificationHelper34 f1705a = new TextClassificationHelper34();

    public final void a(PendingIntent pendingIntent) {
        try {
            pendingIntent.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
        } catch (PendingIntent.CanceledException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("error sending pendingIntent: ");
            sb.append(pendingIntent);
            sb.append(" error: ");
            sb.append(e);
        }
    }
}

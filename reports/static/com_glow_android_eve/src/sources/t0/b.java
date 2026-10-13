package t0;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.trion.di.LinkDispatcherIntentFactory;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements LinkDispatcherIntentFactory {
    @Override // com.glow.android.trion.di.LinkDispatcherIntentFactory
    public final Intent a(Activity activity, String str) {
        return LinkDispatcher.F(activity, Uri.parse(str), true);
    }
}

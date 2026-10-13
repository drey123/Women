package C2;

import android.content.Context;
import android.text.TextUtils;
import com.glow.android.ads.debug.AdsPrefs;
import com.glow.android.sync.SyncFileManager;
import com.google.common.base.Supplier;
import com.google.gson.Gson;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Supplier {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f289b;
    public final /* synthetic */ Context c;

    public /* synthetic */ d(Context context, int i) {
        this.f289b = i;
        this.c = context;
    }

    @Override // com.google.common.base.Supplier
    public final Object get() {
        Context context = this.c;
        switch (this.f289b) {
            case 0:
                SyncFileManager syncFileManager = new SyncFileManager(context);
                String strA = syncFileManager.a("TOOLTIP_KEYS_SYNC_FILE_NAME");
                if (TextUtils.isEmpty(strA)) {
                    strA = syncFileManager.b("TOOLTIP_KEYS_SYNC_FILE_NAME");
                }
                return !TextUtils.isEmpty(strA) ? (String[]) new Gson().f(String[].class, strA) : new String[0];
            case 1:
                Intrinsics.checkNotNullParameter(context, "$context");
                return context.getApplicationContext().getSharedPreferences("popups", 0);
            default:
                AdsPrefs.Companion companion = AdsPrefs.f3461j;
                Intrinsics.checkNotNullParameter(context, "$context");
                return context.getSharedPreferences("ads_global_prefs", 0);
        }
    }
}

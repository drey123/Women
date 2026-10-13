package com.google.android.play.core.assetpacks;

import android.app.Activity;
import com.google.android.gms.tasks.Task;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface AssetPackManager {
    void a(AssetPackStateUpdateListener assetPackStateUpdateListener);

    Task b(Activity activity);

    Task c(List list);

    AssetPackLocation d(String str);

    void e(AssetPackStateUpdateListener assetPackStateUpdateListener);

    Task f(String str);

    AssetPackStates g(List list);

    Task h(List list);
}

package com.superwall.sdk.paywall.view;

import android.view.View;
import androidx.p021lifecycle.W;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewStorageViewModel.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R&\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;", "Landroidx/lifecycle/W;", "Lcom/superwall/sdk/paywall/view/ViewStorage;", "<init>", "()V", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Landroid/view/View;", "views", "Ljava/util/concurrent/ConcurrentHashMap;", "getViews", "()Ljava/util/concurrent/ConcurrentHashMap;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ViewStorageViewModel extends W implements ViewStorage {

    @NotNull
    private final ConcurrentHashMap<String, View> views = new ConcurrentHashMap<>();

    @Override // com.superwall.sdk.paywall.view.ViewStorage
    @NotNull
    public List<View> all() {
        return ViewStorage.DefaultImpls.all(this);
    }

    @Override // com.superwall.sdk.paywall.view.ViewStorage
    @NotNull
    public ConcurrentHashMap<String, View> getViews() {
        return this.views;
    }

    @Override // com.superwall.sdk.paywall.view.ViewStorage
    @NotNull
    public Set<String> keys() {
        return ViewStorage.DefaultImpls.keys(this);
    }

    @Override // com.superwall.sdk.paywall.view.ViewStorage
    public void removeView(@NotNull String str) {
        ViewStorage.DefaultImpls.removeView(this, str);
    }

    @Override // com.superwall.sdk.paywall.view.ViewStorage
    public View retrieveView(@NotNull String str) {
        return ViewStorage.DefaultImpls.retrieveView(this, str);
    }

    @Override // com.superwall.sdk.paywall.view.ViewStorage
    public void storeView(@NotNull String str, @NotNull View view) {
        ViewStorage.DefaultImpls.storeView(this, str, view);
    }
}

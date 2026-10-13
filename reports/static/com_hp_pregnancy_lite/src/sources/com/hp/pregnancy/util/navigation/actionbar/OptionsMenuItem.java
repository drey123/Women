package com.hp.pregnancy.util.navigation.actionbar;

import android.view.MenuItem;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/util/navigation/actionbar/OptionsMenuItem;", "", "menuItem", "Landroid/view/MenuItem;", "iMenuOptionCallback", "Lcom/hp/pregnancy/util/navigation/actionbar/IMenuOptionCallback;", "<init>", "(Landroid/view/MenuItem;Lcom/hp/pregnancy/util/navigation/actionbar/IMenuOptionCallback;)V", "_menuItem", "menuOptionCallback", "getMenuOptionCallback", "()Lcom/hp/pregnancy/util/navigation/actionbar/IMenuOptionCallback;", "setMenuOptionCallback", "(Lcom/hp/pregnancy/util/navigation/actionbar/IMenuOptionCallback;)V", "itemId", "", "getItemId", "()I", "setItemId", "(I)V", "setMenuItem", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OptionsMenuItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MenuItem f19791a;
    public IMenuOptionCallback b;
    public int c;

    public OptionsMenuItem(MenuItem menuItem, IMenuOptionCallback iMenuOptionCallback) {
        Intrinsics.j(menuItem, "menuItem");
        this.b = iMenuOptionCallback;
        this.c = -1;
        c(menuItem);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final IMenuOptionCallback getB() {
        return this.b;
    }

    public final void c(MenuItem menuItem) {
        this.f19791a = menuItem;
        this.c = menuItem.getItemId();
    }
}

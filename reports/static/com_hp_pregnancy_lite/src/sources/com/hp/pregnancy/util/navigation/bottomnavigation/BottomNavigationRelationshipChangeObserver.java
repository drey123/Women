package com.hp.pregnancy.util.navigation.bottomnavigation;

import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.injections.scopes.MainActivityScope;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.util.navigation.NavControllerProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@MainActivityScope
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationRelationshipChangeObserver;", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "navControllerProvider", "Lcom/hp/pregnancy/util/navigation/NavControllerProvider;", "bottomNavigationViewController", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/navigation/NavControllerProvider;Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;)V", "landingScreenActivityWithNavHostBinding", "Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;", "getLandingScreenActivityWithNavHostBinding", "()Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;", "setLandingScreenActivityWithNavHostBinding", "(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;)V", "onBottomNavStateChanged", "", "event", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BottomNavigationRelationshipChangeObserver implements BottomNavStateChangeObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f19802a;
    public final NavControllerProvider b;
    public final BottomNavigationViewController c;
    public LandingScreenActivityWithNavHostBinding d;

    public BottomNavigationRelationshipChangeObserver(AppCompatActivity appCompatActivity, NavControllerProvider navControllerProvider, BottomNavigationViewController bottomNavigationViewController) {
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        Intrinsics.j(navControllerProvider, "navControllerProvider");
        Intrinsics.j(bottomNavigationViewController, "bottomNavigationViewController");
        this.f19802a = appCompatActivity;
        this.b = navControllerProvider;
        this.c = bottomNavigationViewController;
    }

    public final void a(LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding) {
        this.d = landingScreenActivityWithNavHostBinding;
    }

    @Override // com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeObserver
    public void m0(BottomNavStateChangeEvent event) {
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding;
        Intrinsics.j(event, "event");
        if (this.f19802a.isFinishing() || this.f19802a.isDestroyed() || event.getF19799a().getB() != BottomNavStateChangeEventType.CHANGED || this.b.a(this.f19802a) == null || (landingScreenActivityWithNavHostBinding = this.d) == null) {
            return;
        }
        this.c.k(landingScreenActivityWithNavHostBinding);
    }
}

.class public final Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/hp/pregnancy/base/injections/scopes/MainActivityScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0017J\u0018\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0002J\u000e\u0010$\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010%\u001a\u00020\u001bJ\u0006\u0010&\u001a\u00020\u001bJ\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u0004\u0018\u00010+J\u0010\u0010,\u001a\u0004\u0018\u00010\u00152\u0006\u0010-\u001a\u00020)J\u0006\u0010.\u001a\u00020\u0019J\u0006\u0010/\u001a\u00020)J\u000e\u00100\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020)J\u000e\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020)J\u0010\u00103\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0010\u00104\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0010\u00105\u001a\u00020)2\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0018\u00106\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00132\u0006\u00107\u001a\u00020)H\u0002J\u0010\u00108\u001a\u00020\u001b2\u0006\u00109\u001a\u00020:H\u0016J\u0018\u0010;\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020)H\u0002J\u0010\u0010<\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020)H\u0002J\u0010\u0010>\u001a\u00020\u00192\u0006\u00109\u001a\u00020:H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;",
        "Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;",
        "Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;",
        "bottomNavigationMenuHelper",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "bottomNavigationStateChangeObservable",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;)V",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "getBottomNavigationStateChangeObservable",
        "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;",
        "logTag",
        "",
        "bottomNavigationViewWeak",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "bottomNavigationDividerWeak",
        "Landroid/view/View;",
        "navControllerWeakReference",
        "Landroidx/navigation/NavController;",
        "isNavControllerBound",
        "",
        "setUpBottomNavController",
        "",
        "landingScreenActivityBindingWithNavHost",
        "Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;",
        "navController",
        "inflateBottomNavigationMenu",
        "bottomNavigationMenuId",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;",
        "bottomNavView",
        "sendImpressions",
        "refreshBottomNavigationMenu",
        "hideBottomNavigationView",
        "showBottomNavigationView",
        "setBottomNavigationVisibility",
        "visibility",
        "",
        "getBottomNavigationMenu",
        "Landroid/view/Menu;",
        "getBottomNavigationMenuView",
        "menuId",
        "isCommunityTabExist",
        "getSelectedMenuId",
        "setSelectedTab",
        "toggleBottomNavigationBarVisibility",
        "navigationId",
        "setBottomNavigationItemSelectedListener",
        "bindBottomNavWithNavControllerIfNeeded",
        "getSelectedMenuItemIdToRestore",
        "restoreSelectedItem",
        "selectedItemId",
        "onNavigationItemReselected",
        "item",
        "Landroid/view/MenuItem;",
        "handleBottomSectionReselectedForSpecificScenarios",
        "popToDestination",
        "menuReselectedId",
        "onNavigationItemSelected",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;

.field public final b:Landroidx/appcompat/app/AppCompatActivity;

.field public final c:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;)V
    .locals 1

    const-string v0, "bottomNavigationMenuHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomNavigationStateChangeObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->a:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->c:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    const-string p1, "BottomNavigationViewController"

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->e:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BottomNavigationUtil"

    const-string v1, "onBottomNavigationItemSelected"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/navigation/ui/NavigationUI;->f(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const p1, 0x7f0a065a

    const v0, 0x7f0a04ab

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->g(II)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0a0176

    const v0, 0x7f0a04aa

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->g(II)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0a0512

    const v0, 0x7f0a04a9

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->g(II)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f0a0239

    const v0, 0x7f0a04a6

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->g(II)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f0a04a4

    invoke-virtual {p0, p1, p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->g(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a04a4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/navigation/ui/BottomNavigationViewKt;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/navigation/NavController;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->h:Z

    :cond_0
    return-void
.end method

.method public final d()Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->d:Ljava/lang/String;

    const-string v1, "getBottomNavigationMenu"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final f(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)I
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->i()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a0176

    if-ne v1, v2, :cond_2

    const p1, 0x7f0a04aa

    goto :goto_6

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a0239

    if-ne v1, v2, :cond_4

    const p1, 0x7f0a04a6

    goto :goto_6

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a0512

    if-ne v1, v2, :cond_6

    const p1, 0x7f0a04a9

    goto :goto_6

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a065a

    if-ne v1, v2, :cond_8

    const p1, 0x7f0a04ab

    goto :goto_6

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a04a4

    if-ne v0, v1, :cond_a

    move p1, v1

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result p1

    :goto_6
    return p1
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->i()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->s()I

    move-result v0

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;->b:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent$Companion;

    sget-object v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;->MENU_ITEM_RESELECTED:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent$Companion;->a(ILcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;)Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->c:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;->b(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->j(I)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->d:Ljava/lang/String;

    const-string v1, "hideBottomNavigationView"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7f0a0135

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final i(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->f(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V

    invoke-virtual {p2}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;->getMenuIdToInflate$PregnancyLite_release()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->c(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->n(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {p0, p2, v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->l(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->m(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->B(IZ)Z

    :cond_0
    return-void
.end method

.method public final k(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;)V
    .locals 2

    const-string v0, "landingScreenActivityBindingWithNavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->d:Ljava/lang/String;

    const-string v1, "refreshBottomNavigationMenuOnRelationChange"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->a:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;->c()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->J:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v0, "bottomNavView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->i(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->n(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;)V
    .locals 7

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;->isCommunityMenuItemAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v0, "446"

    invoke-direct {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->IMPRESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->COMMUNITY:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->d:Ljava/lang/String;

    const-string v1, "setSelectedTab"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Landroidx/navigation/NavController;)V
    .locals 2

    const-string v0, "landingScreenActivityBindingWithNavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->h:Z

    iget-object v0, p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->J:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "bottomNavView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->e:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->I:Landroid/view/View;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->g:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->a:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;->c()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->i(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->d:Ljava/lang/String;

    const-string v1, "showBottomNavigationView"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7f0a0135

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final r(I)V
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->Companion:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties$Companion;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties$Companion;->a(I)Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getShowBottomNavigationBar()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->h()V

    :goto_0
    return-void
.end method

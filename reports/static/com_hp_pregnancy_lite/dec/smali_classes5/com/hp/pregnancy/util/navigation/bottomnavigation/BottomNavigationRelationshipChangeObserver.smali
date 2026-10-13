.class public final Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationRelationshipChangeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/hp/pregnancy/base/injections/scopes/MainActivityScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationRelationshipChangeObserver;",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;",
        "appCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "navControllerProvider",
        "Lcom/hp/pregnancy/util/navigation/NavControllerProvider;",
        "bottomNavigationViewController",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/navigation/NavControllerProvider;Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;)V",
        "landingScreenActivityWithNavHostBinding",
        "Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;",
        "getLandingScreenActivityWithNavHostBinding",
        "()Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;",
        "setLandingScreenActivityWithNavHostBinding",
        "(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;)V",
        "onBottomNavStateChanged",
        "",
        "event",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;",
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
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

.field public final c:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

.field public d:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/navigation/NavControllerProvider;Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;)V
    .locals 1

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navControllerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomNavigationViewController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationRelationshipChangeObserver;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationRelationshipChangeObserver;->b:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    iput-object p3, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationRelationshipChangeObserver;->c:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationRelationshipChangeObserver;->d:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    return-void
.end method

.method public m0(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationRelationshipChangeObserver;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationRelationshipChangeObserver;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;->a()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;->b()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;->CHANGED:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationRelationshipChangeObserver;->b:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationRelationshipChangeObserver;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationRelationshipChangeObserver;->d:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationRelationshipChangeObserver;->c:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->k(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;)V

    :cond_0
    return-void
.end method

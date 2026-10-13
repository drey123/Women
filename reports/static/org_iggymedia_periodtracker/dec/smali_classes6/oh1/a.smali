.class public final Loh1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;)Lfj1/g0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lqi1/q;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lso3/r;->b(Landroid/content/Context;)Landroidx/appcompat/app/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/CoreSymptomsLogPanelApi;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/log/panel/CoreSymptomsLogPanelApi$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lqi1/q;->x()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lqi1/q;->b()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, p0, v0, v1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/CoreSymptomsLogPanelApi$a;->a(Landroid/app/Activity;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/symptoms/log/panel/CoreSymptomsLogPanelApi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/CoreSymptomsLogPanelApi;->a()Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewControllerFactory;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Lph1/b;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lph1/b;-><init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewControllerFactory;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    const-string p0, "SymptomsLogPanelUicElementHolderFactory requires an AppCompatActivity context"

    .line 42
    .line 43
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

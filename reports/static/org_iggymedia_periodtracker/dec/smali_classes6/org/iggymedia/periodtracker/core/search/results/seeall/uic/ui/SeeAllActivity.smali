.class public final Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "",
        "G2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Landroid/content/Intent;",
        "intent",
        "O2",
        "(Landroid/content/Intent;)V",
        "Les0/a;",
        "seeAllLaunchParams",
        "K2",
        "(Les0/a;)V",
        "U2",
        "Q2",
        "Lyr0/b;",
        "d",
        "Lfl1/d;",
        "E2",
        "()Lyr0/b;",
        "viewBinding",
        "Lhs0/c;",
        "e",
        "Lhs0/c;",
        "titleProvider",
        "core-search"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Lfl1/d;

.field public final e:Lhs0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;->d:Lfl1/d;

    .line 10
    .line 11
    new-instance v0, Lhs0/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lhs0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;->e:Lhs0/c;

    .line 17
    .line 18
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;->O2(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final G2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;->E2()Lyr0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/utils/b;->f(Landroidx/viewbinding/ViewBinding;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;->E2()Lyr0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lyr0/b;->v:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;->E2()Lyr0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lyr0/b;->e:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->k()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Lso3/f0;->i:Lso3/f0;

    .line 39
    .line 40
    invoke-interface {v1, v0, v2, v3}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->c(Landroid/view/View;ILso3/f0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;->E2()Lyr0/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lyr0/b;->i:Landroidx/fragment/app/FragmentContainerView;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v1, p0, v0, v2, v0}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->a(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final E2()Lyr0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;->d:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyr0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K2(Les0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/iggymedia/periodtracker/core/search/R$id;->fragmentHolder:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(I)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;->U2(Les0/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final O2(Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Les0/a;->Companion:Les0/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/utils/DeeplinkParser;->a(Landroid/net/Uri;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/os/Parcelable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/ParamsParser;->getKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    if-lt v1, v3, :cond_1

    .line 29
    .line 30
    const-class v1, Les0/a;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lhs0/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    move-object v1, p1

    .line 42
    check-cast v1, Landroid/os/Parcelable;

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 45
    .line 46
    invoke-static {p1}, Lzr0/a;->b(Lre0/d;)Lre0/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "SeeAllLaunchParams is null"

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Les0/a;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Les0/a;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-direct {p1, v0, v2}, Les0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;->K2(Les0/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;->Q2(Les0/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final Q2(Les0/a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;->E2()Lyr0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lyr0/b;->v:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v7}, Lxk1/a;->d(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;ILorg/iggymedia/periodtracker/design/ColorToken;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;->e:Lhs0/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Les0/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lhs0/c;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->w(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final U2(Les0/a;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllUicFragment;->Companion:Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllUicFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllUicFragment$a;->a(Les0/a;)Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lorg/iggymedia/periodtracker/core/search/R$id;->fragmentHolder:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/t0;->u(ILandroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->j()I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/iggymedia/periodtracker/core/search/R$layout;->activity_see_all:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;->G2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;->O2(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lhs0/b;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lhs0/b;-><init>(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lso3/d;->e(Landroidx/activity/ComponentActivity;Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.class public final Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "",
        "G2",
        "C2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "d",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "getSchedulerProvider",
        "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "setSchedulerProvider",
        "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V",
        "schedulerProvider",
        "Lzy2/d;",
        "e",
        "Lfl1/d;",
        "E2",
        "()Lzy2/d;",
        "viewBinding",
        "feature-social"
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
.field public d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final e:Lfl1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsActivity;->e:Lfl1/d;

    .line 10
    .line 11
    return-void
.end method

.method private final C2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsActivity;->E2()Lzy2/d;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsActivity;->E2()Lzy2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lzy2/d;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lso3/f0;->i:Lso3/f0;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsActivity;->E2()Lzy2/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lzy2/d;->v:Landroidx/fragment/app/FragmentContainerView;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v1, p0, v0, v2, v0}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->a(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final G2()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsActivityComponent;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsActivityComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsActivityComponent$a;->b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsActivityComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsActivityComponent;->a(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E2()Lzy2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsActivity;->e:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzy2/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsActivity;->G2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$layout;->activity_social_groups:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsActivity;->C2()V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v0, "filter"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->fragmentContainer:I

    .line 44
    .line 45
    sget-object v2, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsFragment;->Companion:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsFragment$a;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsFragment$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsFragment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/t0;->u(ILandroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->j()I

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsActivity;->E2()Lzy2/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p1, Lzy2/d;->F:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    move-object v0, p0

    .line 73
    invoke-static/range {v0 .. v6}, Lxk1/a;->d(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;ILorg/iggymedia/periodtracker/design/ColorToken;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsActivity;->E2()Lzy2/d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lzy2/d;->E:Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;

    .line 81
    .line 82
    sget-object p1, Lc23/j$a;->i:Lc23/j$a;

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->e(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 85
    .line 86
    .line 87
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

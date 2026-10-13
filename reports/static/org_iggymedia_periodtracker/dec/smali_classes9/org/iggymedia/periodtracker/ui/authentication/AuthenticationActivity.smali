.class public final Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$a;,
        Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0002./B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;",
        "Landroidx/appcompat/app/b;",
        "Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;",
        "<init>",
        "()V",
        "",
        "G2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lor1/a;",
        "d",
        "Lfl1/d;",
        "K2",
        "()Lor1/a;",
        "binding",
        "Lax/d;",
        "e",
        "Lax/d;",
        "Q2",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lpk3/a;",
        "i",
        "Lpk3/a;",
        "authViewModel",
        "Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;",
        "v",
        "Lkotlin/Lazy;",
        "O2",
        "()Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;",
        "launchParams",
        "Landroidx/viewpager/widget/ViewPager;",
        "U2",
        "()Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Companion",
        "b",
        "a",
        "app"
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


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:I


# instance fields
.field public final d:Lfl1/d;

.field public e:Lax/d;

.field public i:Lpk3/a;

.field public final v:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->Companion:Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->d:Lfl1/d;

    .line 10
    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;->Companion:Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$a;

    .line 12
    .line 13
    sget-object v1, Low/a;->F:Low/a;

    .line 14
    .line 15
    sget-object v2, Lxg/n;->i:Lxg/n;

    .line 16
    .line 17
    new-instance v3, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$e;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0, v1}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$e;-><init>(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/ParamsParser;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->v:Lkotlin/Lazy;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic C2(Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;)Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->O2()Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E2(Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->U2()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->K2()Lor1/a;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->K2()Lor1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lor1/a;->v:Lcom/google/android/material/appbar/AppBarLayout;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->K2()Lor1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v2, p0, Lor1/a;->w:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final K2()Lor1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->d:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O2()Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q2()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->e:Lax/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final U2()Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->K2()Lor1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/a;->w:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/iggymedia/periodtracker/R$layout;->activity_authentication:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->G2()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent;->Companion:Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$a;

    .line 13
    .line 14
    sget-object v1, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$a;->b(Landroid/app/Activity;Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent;->c(Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->Q2()Lax/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lpk3/a;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lpk3/a;

    .line 47
    .line 48
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->i:Lpk3/a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->K2()Lor1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v0, Lor1/a;->i:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget v4, Lorg/iggymedia/periodtracker/design/R$color;->v2_black_30:I

    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v1, p0

    .line 67
    invoke-static/range {v1 .. v7}, Lxk1/a;->g(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;IIZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->K2()Lor1/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lor1/a;->i:Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    sget v0, Lflo/i18n/uistrings/R$string;->registration_controller_title:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->U2()Landroidx/viewpager/widget/ViewPager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$a;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$a;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv7/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->K2()Lor1/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p0, p0, Lor1/a;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->U2()Landroidx/viewpager/widget/ViewPager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->O2()Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;->b()Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->U2()Landroidx/viewpager/widget/ViewPager;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 p1, 0x1

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->U2()Landroidx/viewpager/widget/ViewPager;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$d;

    .line 143
    .line 144
    invoke-direct {p1, v1}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$d;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v1, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->i:Lpk3/a;

    .line 151
    .line 152
    if-nez p0, :cond_1

    .line 153
    .line 154
    const-string p0, "authViewModel"

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    :cond_1
    invoke-virtual {p0}, Lpk3/a;->z6()Landroidx/lifecycle/LiveData;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$c;

    .line 165
    .line 166
    invoke-direct {p1, v1}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$c;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lso3/a$d;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lso3/a$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent;->Companion:Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$a;->d()V

    .line 7
    .line 8
    .line 9
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

.class public final Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToCheckPasswordFragment;
.super Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToCheckPasswordFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToCheckPasswordFragment;",
        "Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;",
        "<init>",
        "()V",
        "Lnk3/a;",
        "launchParams",
        "",
        "z4",
        "(Lnk3/a;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToCheckPasswordFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToCheckPasswordFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToCheckPasswordFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToCheckPasswordFragment;->Companion:Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToCheckPasswordFragment$a;

    .line 8
    .line 9
    sget v0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->G:I

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToCheckPasswordFragment;->H:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->g4()Lor1/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lor1/f0;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    sget p2, Lflo/i18n/uistrings/R$string;->authorization_screen_title_reset_password:I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public z4(Lnk3/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginToCheckPasswordScreenComponent;->Companion:Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginToCheckPasswordScreenComponent$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, p1, v2}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginToCheckPasswordScreenComponent$a;->a(Landroid/app/Activity;Lnk3/a;Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginToCheckPasswordScreenComponent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginToCheckPasswordScreenComponent;->a(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToCheckPasswordFragment;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.class public final Lorg/iggymedia/periodtracker/feature/signuppromo/popup/ui/SignUpPopupActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/signuppromo/popup/ui/SignUpPopupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/ui/SignUpPopupActivity$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/ui/SignUpPopupActivity$a;Landroid/content/Intent;)Lgx2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/ui/SignUpPopupActivity$a;->c(Landroid/content/Intent;)Lgx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/ui/SignUpPopupActivity$a;Landroid/content/Intent;)Lxv/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/ui/SignUpPopupActivity$a;->d(Landroid/content/Intent;)Lxv/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)Lgx2/a;
    .locals 1

    .line 1
    const-string p0, "KEY_SHOULD_CHECK_ANONYMOUS"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance p1, Lgx2/a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lgx2/a;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final d(Landroid/content/Intent;)Lxv/b;
    .locals 0

    .line 1
    const-string p0, "KEY_SIGN_UP_PROMO_POPUP_PARAMS"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Landroid/content/Context;Lxv/b;Z)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/ui/SignUpPopupActivity;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "KEY_SIGN_UP_PROMO_POPUP_PARAMS"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "KEY_SHOULD_CHECK_ANONYMOUS"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

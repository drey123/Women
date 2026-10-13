.class public final Lnz/a;
.super Landroidx/activity/result/contract/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnz/a;->d(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnz/a;->e(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 p1, 0x1e

    .line 10
    .line 11
    if-lt p0, p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string p1, "android.settings.BIOMETRIC_ENROLL"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED"

    .line 21
    .line 22
    const/16 p2, 0xf

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string p1, "android.settings.FINGERPRINT_ENROLL"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public e(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

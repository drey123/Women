.class public final Lcom/glow/android/kaylee/ui/signup/SignUpActivity$requestUserInfo$2;
.super Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;
.source "SignUpActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/signup/SignUpActivity$requestUserInfo$2",
        "Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/glow/android/kaylee/ui/signup/SignUpActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/SignUpActivity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$requestUserInfo$2;->f:Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

    .line 2
    .line 3
    const/16 v0, 0x2332

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;-><init>(ILjava/lang/Object;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$requestUserInfo$2;->f:Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->E(Lcom/glow/android/kaylee/ui/signup/SignUpActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/glow/android/trion/exception/ResponseCodeError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/glow/android/trion/exception/ResponseCodeError;

    .line 6
    .line 7
    iget p1, p1, Lcom/glow/android/trion/exception/ResponseCodeError;->b:I

    .line 8
    .line 9
    const/16 v0, 0x3f0

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->v:Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$requestUserInfo$2;->f:Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/glow/android/trion/base/BaseActivity;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "page_impression_onboarding_email_existing"

    .line 22
    .line 23
    const-string v1, "page_source"

    .line 24
    .line 25
    const-string v2, "onboarding_signup_page"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f130821

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LA1/a;

    .line 48
    .line 49
    const/16 v2, 0x13

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, LA1/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f13081f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LA1/c;

    .line 62
    .line 63
    const/16 v1, 0x14

    .line 64
    .line 65
    invoke-direct {v0, v1}, LA1/c;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f130820

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

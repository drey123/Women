.class public final Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$2;
.super Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;
.source "SignInActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$2",
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
.field public final synthetic f:Lcom/glow/android/kaylee/ui/signin/SignInActivity;

.field public final synthetic g:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signin/SignInActivity;Landroid/app/ProgressDialog;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$2;->f:Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$2;->g:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    const/16 p2, 0x232d

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p2, p1, v0, v0}, Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;-><init>(ILjava/lang/Object;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->o:Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$2;->f:Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->D()Lcom/glow/android/kaylee/ui/signin/SignInActivity$SignInViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/signin/SignInActivity$SignInViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$2;->g:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->o:Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$2;->f:Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->D()Lcom/glow/android/kaylee/ui/signin/SignInActivity$SignInViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/signin/SignInActivity$SignInViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

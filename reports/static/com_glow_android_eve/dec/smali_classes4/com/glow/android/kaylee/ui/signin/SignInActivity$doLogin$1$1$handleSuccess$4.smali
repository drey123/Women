.class public final Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1$handleSuccess$4;
.super Lcom/glow/android/trion/rx/WebFailAction;
.source "SignInActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1$handleSuccess$4",
        "Lcom/glow/android/trion/rx/WebFailAction;",
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
.field public final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signin/SignInActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1$handleSuccess$4;->d:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/glow/android/trion/rx/WebFailAction;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/glow/android/trion/rx/WebFailAction;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1$handleSuccess$4;->d:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1$handleSuccess$4;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

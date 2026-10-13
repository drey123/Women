.class public final Lcom/glow/android/kaylee/ui/signup/SignUpActivity$callSignUpWithTokenApi$2;
.super Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;
.source "SignUpActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->callSignUpWithTokenApi(Ljava/util/HashMap;Ljava/lang/String;)V
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
        "com/glow/android/kaylee/ui/signup/SignUpActivity$callSignUpWithTokenApi$2",
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$callSignUpWithTokenApi$2;->f:Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

    .line 2
    .line 3
    const/16 v0, 0x232e

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
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$callSignUpWithTokenApi$2;->f:Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->E(Lcom/glow/android/kaylee/ui/signup/SignUpActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

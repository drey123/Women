.class final Lcom/glow/android/kaylee/GoogleAuthManager$disableAutoSignInThenDisconnect$1;
.super Ljava/lang/Object;
.source "GoogleAuthManager.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/GoogleAuthManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/GoogleAuthManager;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/GoogleAuthManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/GoogleAuthManager$disableAutoSignInThenDisconnect$1;->a:Lcom/glow/android/kaylee/GoogleAuthManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/kaylee/GoogleAuthManager$disableAutoSignInThenDisconnect$1;->a:Lcom/glow/android/kaylee/GoogleAuthManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/glow/android/kaylee/GoogleAuthManager;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/glow/android/kaylee/GoogleAuthManager;->e:Lcom/google/android/gms/common/api/internal/zabe;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabe;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

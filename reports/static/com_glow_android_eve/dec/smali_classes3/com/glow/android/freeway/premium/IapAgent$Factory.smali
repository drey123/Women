.class public final Lcom/glow/android/freeway/premium/IapAgent$Factory;
.super Ljava/lang/Object;
.source "IapAgent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/freeway/premium/IapAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/freeway/premium/IapAgent$Factory;",
        "",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/freeway/di/IAppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/swerve/rest/IapApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/freeway/rest/RNApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/freeway/premium/RNUserPlanManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/swerve/rest/IapApi;Lcom/glow/android/freeway/rest/RNApi;Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;Lcom/glow/android/freeway/premium/RNUserPlanManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/freeway/di/IAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/swerve/rest/IapApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/freeway/rest/RNApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/freeway/premium/RNUserPlanManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iAppInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iapApi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "glowIapApi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "googleClient"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "samsungClient"

    .line 27
    .line 28
    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "userPlanManager"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/glow/android/freeway/premium/IapAgent$Factory;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/glow/android/freeway/premium/IapAgent$Factory;->b:Lcom/glow/android/freeway/di/IAppInfo;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/glow/android/freeway/premium/IapAgent$Factory;->c:Lcom/glow/android/swerve/rest/IapApi;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/glow/android/freeway/premium/IapAgent$Factory;->d:Lcom/glow/android/freeway/rest/RNApi;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/glow/android/freeway/premium/IapAgent$Factory;->e:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/glow/android/freeway/premium/IapAgent$Factory;->f:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/glow/android/freeway/premium/IapAgent$Factory;->g:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lcom/glow/android/freeway/premium/IapAgent;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/glow/android/freeway/premium/IapAgent;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/glow/android/freeway/premium/IapAgent$Factory;->f:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/glow/android/freeway/premium/IapAgent$Factory;->g:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/freeway/premium/IapAgent$Factory;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/freeway/premium/IapAgent$Factory;->b:Lcom/glow/android/freeway/di/IAppInfo;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/freeway/premium/IapAgent$Factory;->c:Lcom/glow/android/swerve/rest/IapApi;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/glow/android/freeway/premium/IapAgent$Factory;->d:Lcom/glow/android/freeway/rest/RNApi;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/glow/android/freeway/premium/IapAgent$Factory;->e:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/freeway/premium/IapAgent;-><init>(Landroid/content/Context;Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/swerve/rest/IapApi;Lcom/glow/android/freeway/rest/RNApi;Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;Lcom/glow/android/freeway/premium/RNUserPlanManager;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.class public final Lua0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lua0/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua0/e;->b()Lda0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lda0/f;->d:Lda0/f;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public b()Lda0/f;
    .locals 3

    .line 1
    sget-object v0, Landroidx/health/connect/client/HealthConnectClient;->a:Landroidx/health/connect/client/HealthConnectClient$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lua0/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p0, v1, v2, v1}, Landroidx/health/connect/client/HealthConnectClient$Companion;->e(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eq p0, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lda0/f;->i:Lda0/f;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lda0/f;->d:Lda0/f;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lda0/f;->e:Lda0/f;

    .line 23
    .line 24
    return-object p0
.end method

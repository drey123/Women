.class public final Lsa0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lua0/c;

.field public final b:Lsa0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lsa0/f;->a:I

    .line 2
    .line 3
    sget v1, Lua0/c;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lsa0/d;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lua0/c;Lsa0/f;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsa0/d;->a:Lua0/c;

    .line 11
    .line 12
    iput-object p2, p0, Lsa0/d;->b:Lsa0/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/health/connect/client/HealthConnectClient;I)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/health/connect/client/HealthConnectClient;->getFeatures()Landroidx/health/connect/client/HealthConnectFeatures;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Landroidx/health/connect/client/HealthConnectFeatures;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x2

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final b(Lra0/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsa0/d;->a:Lua0/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lua0/c;->b()Landroidx/health/connect/client/HealthConnectClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v1, p0, Lsa0/d;->b:Lsa0/f;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lsa0/f;->a(Lra0/e;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lsa0/d;->a(Landroidx/health/connect/client/HealthConnectClient;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

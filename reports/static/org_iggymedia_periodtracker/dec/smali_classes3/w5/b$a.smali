.class public final Lw5/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/b;
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
    invoke-direct {p0}, Lw5/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/connect/client/HealthConnectFeatures;->a:Landroidx/health/connect/client/HealthConnectFeatures$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/connect/client/HealthConnectFeatures$Companion;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lw5/b$a;->b(Ljava/util/Map;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Ljava/util/Map;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lw5/e;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lw5/e;->b()Lw5/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lw5/d;->a()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-le p2, v0, :cond_1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lw5/d;->b()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lw5/d;->b()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0}, Lw5/d;->a()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lf/b;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-gt p2, p0, :cond_3

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    :goto_0
    return p1
.end method

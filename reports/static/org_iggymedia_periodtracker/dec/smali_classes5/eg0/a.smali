.class public final Leg0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcg0/c;

.field public final b:Lcg0/c;

.field public final c:Lcg0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Leg0/b;->a()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcr0/c;

    .line 9
    .line 10
    new-instance v2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 11
    .line 12
    const-string v3, "loading"

    .line 13
    .line 14
    const-string v4, "state"

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lcr0/c;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcg0/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcg0/c;-><init>(Lcr0/c;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Leg0/a;->a:Lcg0/c;

    .line 32
    .line 33
    invoke-static {}, Leg0/b;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcr0/c;

    .line 38
    .line 39
    new-instance v2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 40
    .line 41
    const-string v3, "error"

    .line 42
    .line 43
    invoke-direct {v2, v4, v3}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lcr0/c;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcg0/c;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lcg0/c;-><init>(Lcr0/c;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Leg0/a;->b:Lcg0/c;

    .line 59
    .line 60
    new-instance v0, Lcg0/c;

    .line 61
    .line 62
    new-instance v1, Lcr0/c;

    .line 63
    .line 64
    new-instance v2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 65
    .line 66
    const-string v3, "idle"

    .line 67
    .line 68
    invoke-direct {v2, v4, v3}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Lcr0/c;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {v0, v1, v2, v3, v2}, Lcg0/c;-><init>(Lcr0/c;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Leg0/a;->c:Lcg0/c;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState;Lcg0/c;Lcg0/b;)Lcg0/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Leg0/j;->a(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState;Lcg0/b;)Leg0/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p3, Leg0/a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, p3, p1

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Leg0/a;->c:Lcg0/c;

    .line 30
    .line 31
    invoke-static {p0, p2}, Lcg0/d;->a(Lcg0/c;Lcg0/c;)Lcg0/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_1
    iget-object p0, p0, Leg0/a;->b:Lcg0/c;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p0, p0, Leg0/a;->a:Lcg0/c;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p3, p1, v0, p3}, Lcg0/c;->b(Lcg0/c;Lcr0/c;Ljava/util/Map;ILjava/lang/Object;)Lcg0/c;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :cond_3
    invoke-static {p0, p3}, Lcg0/d;->a(Lcg0/c;Lcg0/c;)Lcg0/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

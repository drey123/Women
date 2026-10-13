.class public final Lla0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Ly90/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ly90/s;->d:I

    .line 2
    .line 3
    sput v0, Lla0/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ly90/s;)V
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
    iput-object p1, p0, Lla0/c;->a:Ly90/s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw90/c;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lw90/c;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lkotlin/time/a;->G(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Lla0/d;->a()Lkotlin/ranges/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lkotlin/ranges/d;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2}, Lkotlin/ranges/d;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v2, v0, v5

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    cmp-long v2, v3, v0

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    new-instance v3, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;

    .line 33
    .line 34
    long-to-int v4, v0

    .line 35
    invoke-virtual {p1}, Lw90/c;->a()Lorg/joda/time/LocalDate;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object p0, p0, Lla0/c;->a:Ly90/s;

    .line 40
    .line 41
    invoke-virtual {p0}, Ly90/s;->a()Laq/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v9, Laq/e;->i:Laq/e;

    .line 46
    .line 47
    const/16 v10, 0x18

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v3 .. v11}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;-><init>(ILorg/joda/time/LocalDate;Laq/a;Laq/d;Laq/c;Laq/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 57
    .line 58
    invoke-static {p0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lla0/d;->a()Lkotlin/ranges/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "HC nocturnal heart rate variability sync: dropping rmssd outside accepted range "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x2

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

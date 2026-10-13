.class public final Lla0/f;
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
    sput v0, Lla0/f;->b:I

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
    iput-object p1, p0, Lla0/f;->a:Ly90/s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw90/b;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lw90/b;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lla0/t;->a()Lkotlin/ranges/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlin/ranges/d;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/d;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    int-to-long v6, v1

    .line 21
    cmp-long v0, v2, v6

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    cmp-long v0, v6, v4

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lw90/b;->b()Lorg/joda/time/LocalDate;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p0, p0, Lla0/f;->a:Ly90/s;

    .line 36
    .line 37
    invoke-virtual {p0}, Ly90/s;->a()Laq/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v6, Laq/e;->i:Laq/e;

    .line 42
    .line 43
    const/16 v7, 0x18

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;-><init>(ILorg/joda/time/LocalDate;Laq/a;Laq/d;Laq/c;Laq/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 53
    .line 54
    invoke-static {p0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Lla0/t;->a()Lkotlin/ranges/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "HC nocturnal resting heart rate sync: dropping bpm outside accepted range "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x2

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

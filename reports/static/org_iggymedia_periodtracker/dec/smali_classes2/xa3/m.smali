.class public final Lxa3/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lxa3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxa3/o;->a:I

    .line 2
    .line 3
    sput v0, Lxa3/m;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lxa3/o;)V
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
    iput-object p1, p0, Lxa3/m;->a:Lxa3/o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureTrendJson;)Lm31/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm31/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureTrendJson;->e()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureTrendJson;->d()Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p0, p0, Lxa3/m;->a:Lxa3/o;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureTrendJson;->f()Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureTrendTypeJson;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lxa3/o;->a(Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureTrendTypeJson;)Lm31/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lm31/e;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lm31/f;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

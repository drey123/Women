.class public final Lxa3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lxa3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxa3/i;->a:I

    .line 2
    .line 3
    sput v0, Lxa3/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lxa3/i;)V
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
    iput-object p1, p0, Lxa3/a;->a:Lxa3/i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDataSourceJson;)Ldb3/a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldb3/a;

    .line 5
    .line 6
    iget-object p0, p0, Lxa3/a;->a:Lxa3/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDataSourceJson;->e()Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lxa3/i;->a(Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;)Ldb3/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDataSourceJson;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDataSourceJson;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDataSourceJson;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDataSourceJson;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct/range {v0 .. v5}, Ldb3/a;-><init>(Ldb3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

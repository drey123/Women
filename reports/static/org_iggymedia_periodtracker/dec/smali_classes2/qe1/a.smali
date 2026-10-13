.class public final Lqe1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

.field public final d:Lle1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lle1/c;->c:I

    .line 2
    .line 3
    sget v1, Lyc1/c;->g:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lqe1/a;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;Lle1/c;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqe1/a;->a:Lyc1/c;

    .line 17
    .line 18
    iput-object p2, p0, Lqe1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lqe1/a;->c:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 21
    .line 22
    iput-object p4, p0, Lqe1/a;->d:Lle1/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TemperatureChartJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqe1/a;->a:Lyc1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TemperatureChartJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lqe1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TemperatureChartJson;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStatesJson;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lqe1/a;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStatesJson;)Llk1/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TemperatureChartJson;->t()Lorg/joda/time/LocalDate;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;

    .line 38
    .line 39
    invoke-direct {v1, v0, v3, p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;-><init>(Ljj1/e;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Llk1/b;Lorg/joda/time/LocalDate;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;)Llk1/a;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateIconJson;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateIconJson;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lqe1/a;->c:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v4, v2, v3, v5, v3}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->b(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v4, Loq0/d;->a:Loq0/d;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4, v2}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateIconJson;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateIconJson;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Lqe1/a;->d:Lle1/c;

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, Lle1/c;->f(Lle1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lik1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    new-instance p0, Llk1/a;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1, v2, v3}, Llk1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lik1/b;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStatesJson;)Llk1/b;
    .locals 6

    .line 1
    new-instance v0, Llk1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStatesJson;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lqe1/a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;)Llk1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStatesJson;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lqe1/a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;)Llk1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStatesJson;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v3}, Lqe1/a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;)Llk1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStatesJson;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, v4}, Lqe1/a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;)Llk1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStatesJson;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lqe1/a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;)Llk1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct/range {v0 .. v5}, Llk1/b;-><init>(Llk1/a;Llk1/a;Llk1/a;Llk1/a;Llk1/a;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

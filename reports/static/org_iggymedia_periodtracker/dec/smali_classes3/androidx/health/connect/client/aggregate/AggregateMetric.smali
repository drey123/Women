.class public final Landroidx/health/connect/client/aggregate/AggregateMetric;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/aggregate/AggregateMetric$a;,
        Landroidx/health/connect/client/aggregate/AggregateMetric$b;,
        Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;
    }
.end annotation


# static fields
.field public static final e:Landroidx/health/connect/client/aggregate/AggregateMetric$b;


# instance fields
.field public final a:Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->e:Landroidx/health/connect/client/aggregate/AggregateMetric$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->a:Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->c:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/health/connect/client/aggregate/AggregateMetric$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->c:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->a:Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->c:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0x5f

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

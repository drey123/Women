.class public final Ly90/g$b$d;
.super Ly90/g$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly90/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Lorg/joda/time/DateTime;

.field public final c:Lorg/joda/time/DateTime;

.field public final d:Lkotlin/reflect/KClass;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lra0/c;

    .line 8
    .line 9
    sget-object v1, Lra0/d;->J:Lra0/d;

    .line 10
    .line 11
    sget-object v2, Lra0/b;->e:Lra0/b;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lra0/c;-><init>(Lra0/d;Lra0/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lra0/c;

    .line 17
    .line 18
    sget-object v3, Lra0/b;->d:Lra0/b;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lra0/c;-><init>(Lra0/d;Lra0/b;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v2}, [Lra0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, v1}, Ly90/g$b;-><init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ly90/g$b$d;->b:Lorg/joda/time/DateTime;

    .line 36
    .line 37
    iput-object p2, p0, Ly90/g$b$d;->c:Lorg/joda/time/DateTime;

    .line 38
    .line 39
    const-class p1, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ly90/g$b$d;->d:Lkotlin/reflect/KClass;

    .line 46
    .line 47
    new-instance p1, Ly90/k;

    .line 48
    .line 49
    invoke-direct {p1}, Ly90/k;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ly90/g$b$d;->e:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    return-void
.end method

.method public static f(Landroidx/health/connect/client/records/Record;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method


# virtual methods
.method public a()Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/g$b$d;->d:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/g$b$d;->c:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/g$b$d;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/g$b$d;->b:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly90/g$b$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly90/g$b$d;

    .line 12
    .line 13
    iget-object v1, p0, Ly90/g$b$d;->b:Lorg/joda/time/DateTime;

    .line 14
    .line 15
    iget-object v3, p1, Ly90/g$b$d;->b:Lorg/joda/time/DateTime;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Ly90/g$b$d;->c:Lorg/joda/time/DateTime;

    .line 25
    .line 26
    iget-object p1, p1, Ly90/g$b$d;->c:Lorg/joda/time/DateTime;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/g$b$d;->b:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq3/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ly90/g$b$d;->c:Lorg/joda/time/DateTime;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgq3/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly90/g$b$d;->b:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    iget-object p0, p0, Ly90/g$b$d;->c:Lorg/joda/time/DateTime;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "PeriodIntensityOnDate(startDate="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", endDate="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

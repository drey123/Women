.class public final Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;


# instance fields
.field public final a:Ls51/a;

.field public final b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;

.field public final c:Lr01/a;

.field public final d:Lr01/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->e:I

    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;

    .line 14
    .line 15
    new-instance v1, Ls51/a;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3}, Ls51/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$c;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$c;

    .line 29
    .line 30
    new-instance v3, Lr01/a;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v3, v4, v5}, Lr01/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lr01/b;

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v4, v5, v6}, Lr01/b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;-><init>(Ls51/a;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;Lr01/a;Lr01/b;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->f:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ls51/a;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;Lr01/a;Lr01/b;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->a:Ls51/a;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->c:Lr01/a;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->d:Lr01/b;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->f:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lr01/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->c:Lr01/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lr01/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->d:Lr01/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ls51/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->a:Ls51/a;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->a:Ls51/a;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->a:Ls51/a;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->c:Lr01/a;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->c:Lr01/a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->d:Lr01/b;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->d:Lr01/b;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->a:Ls51/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls51/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->c:Lr01/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lr01/a;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->d:Lr01/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lr01/b;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->a:Ls51/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->c:Lr01/a;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;->d:Lr01/b;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "ApplySymptomsSelectionResult(pointEventsResult="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", periodIntensityResult="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", oralContraceptionResult="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", otherPillsResult="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

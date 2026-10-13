.class public final Luv0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/flow/CloseableScope;

.field public final b:Luv0/b;

.field public final c:Ljava/util/Map;

.field public final d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

.field public final e:Lzw0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lzw0/c;->d:I

    .line 2
    .line 3
    sget v1, Luv0/b;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Luv0/e;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/flow/CloseableScope;Luv0/b;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lzw0/c;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luv0/e;->a:Lorg/iggymedia/periodtracker/utils/flow/CloseableScope;

    .line 20
    .line 21
    iput-object p2, p0, Luv0/e;->b:Luv0/b;

    .line 22
    .line 23
    iput-object p3, p0, Luv0/e;->c:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p4, p0, Luv0/e;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 26
    .line 27
    iput-object p5, p0, Luv0/e;->e:Lzw0/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Luv0/e;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzw0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Luv0/e;->e:Lzw0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Luv0/e;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Luv0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Luv0/e;->b:Luv0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/utils/flow/CloseableScope;
    .locals 0

    .line 1
    iget-object p0, p0, Luv0/e;->a:Lorg/iggymedia/periodtracker/utils/flow/CloseableScope;

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
    instance-of v1, p1, Luv0/e;

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
    check-cast p1, Luv0/e;

    .line 12
    .line 13
    iget-object v1, p0, Luv0/e;->a:Lorg/iggymedia/periodtracker/utils/flow/CloseableScope;

    .line 14
    .line 15
    iget-object v3, p1, Luv0/e;->a:Lorg/iggymedia/periodtracker/utils/flow/CloseableScope;

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
    iget-object v1, p0, Luv0/e;->b:Luv0/b;

    .line 25
    .line 26
    iget-object v3, p1, Luv0/e;->b:Luv0/b;

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
    iget-object v1, p0, Luv0/e;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Luv0/e;->c:Ljava/util/Map;

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
    iget-object v1, p0, Luv0/e;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 47
    .line 48
    iget-object v3, p1, Luv0/e;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Luv0/e;->e:Lzw0/c;

    .line 58
    .line 59
    iget-object p1, p1, Luv0/e;->e:Lzw0/c;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luv0/e;->a:Lorg/iggymedia/periodtracker/utils/flow/CloseableScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Luv0/e;->b:Luv0/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Luv0/b;->hashCode()I

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
    iget-object v1, p0, Luv0/e;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Luv0/e;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Luv0/e;->e:Lzw0/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Lzw0/c;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Luv0/e;->a:Lorg/iggymedia/periodtracker/utils/flow/CloseableScope;

    .line 2
    .line 3
    iget-object v1, p0, Luv0/e;->b:Luv0/b;

    .line 4
    .line 5
    iget-object v2, p0, Luv0/e;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Luv0/e;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 8
    .line 9
    iget-object p0, p0, Luv0/e;->e:Lzw0/c;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "SurveyStepContext(viewModelScope="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", surveyContext="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", analyticsData="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", stepCompletionListener="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", animationConfig="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

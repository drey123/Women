.class public final Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;
.super Ljq/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final l:I


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lw83/b;

.field public final i:Lw83/a;

.field public final j:Ljava/lang/String;

.field public final k:Lw83/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljq/a;->f:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->l:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw83/b;Lw83/a;Ljava/lang/String;Lw83/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ly83/b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ly83/b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;

    .line 19
    .line 20
    const-string v2, "sign_row"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;

    .line 27
    .line 28
    const-string v3, "sign_details_click"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, p2, p3}, Lw83/c;->a(Ljava/lang/String;Lw83/b;Lw83/a;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "sign_id"

    .line 39
    .line 40
    invoke-static {v4, p4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "sign_status"

    .line 45
    .line 46
    invoke-virtual {p5}, Lw83/d;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0, v0, v1, v2, v3}, Ljq/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->g:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->h:Lw83/b;

    .line 72
    .line 73
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->i:Lw83/a;

    .line 74
    .line 75
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->j:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->k:Lw83/d;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->h:Lw83/b;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->h:Lw83/b;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->i:Lw83/a;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->i:Lw83/a;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->k:Lw83/d;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->k:Lw83/d;

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->h:Lw83/b;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->i:Lw83/a;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->k:Lw83/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->h:Lw83/b;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->i:Lw83/a;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;->k:Lw83/d;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "SignItemClickEvent(conditionId="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", conditionStatus="

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
    const-string v0, ", assessmentProgress="

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
    const-string v0, ", signId="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", signStatus="

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

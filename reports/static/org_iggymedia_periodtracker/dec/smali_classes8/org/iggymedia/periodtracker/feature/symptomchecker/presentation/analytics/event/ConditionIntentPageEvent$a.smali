.class public final Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;
.super Ljq/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lw83/b;

.field public final i:Lw83/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljq/a;->f:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;->j:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw83/b;Lw83/a;)V
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
    new-instance v0, Ly83/b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ly83/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;

    .line 13
    .line 14
    const-string v2, "info_button"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;

    .line 21
    .line 22
    const-string v3, "status_description_click"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, p2, p3}, Lw83/c;->a(Ljava/lang/String;Lw83/b;Lw83/a;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v0, v1, v2, v3}, Ljq/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;->g:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;->h:Lw83/b;

    .line 38
    .line 39
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;->i:Lw83/a;

    .line 40
    .line 41
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;->h:Lw83/b;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;->h:Lw83/b;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;->i:Lw83/a;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;->i:Lw83/a;

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;->h:Lw83/b;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;->i:Lw83/a;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;->h:Lw83/b;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;->i:Lw83/a;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "BannerInfoClickEvent(conditionId="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", conditionStatus="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", assessmentProgress="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

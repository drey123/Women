.class public Lcom/glow/android/kaylee/todo/DefinedTasks;
.super Lcom/glow/android/prime/data/UnStripable;
.source "DefinedTasks.java"


# instance fields
.field private earlyOnBoardingTasks:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "early_onboarding_tasks"
    .end annotation
.end field

.field private exerciseTasks:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exercise_tasks"
    .end annotation
.end field

.field private foodTasks:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_tasks"
    .end annotation
.end field

.field private miscarriageDayTasks:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miscarriage_tasks_by_day"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private partnerTasks:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partner_tasks"
    .end annotation
.end field

.field private pool:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "all_tasks_pool"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private postpartumDayTasks:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postpartum_tasks_by_week"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private stressTasks:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stress_tasks"
    .end annotation
.end field

.field private weekTasks:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tasks_by_week"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEarlyOnBoardingTasks(I)[I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/glow/android/kaylee/todo/DefinedTasks;->earlyOnBoardingTasks:[I

    .line 10
    .line 11
    return-object p1
.end method

.method public getExerciseTasks()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/todo/DefinedTasks;->exerciseTasks:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public getFoodTasks()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/todo/DefinedTasks;->foodTasks:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public getMiscarriageTasksByDay(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/todo/DefinedTasks;->miscarriageDayTasks:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [I

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    return-object p1
.end method

.method public getPartnerTasks()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/todo/DefinedTasks;->partnerTasks:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public getPostpartumTasksByDay(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/todo/DefinedTasks;->postpartumDayTasks:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [I

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    return-object p1
.end method

.method public getStressTasks()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/todo/DefinedTasks;->stressTasks:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public getTaskDesc(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/todo/DefinedTasks;->pool:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public getTasksByWeek(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/todo/DefinedTasks;->weekTasks:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [I

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    return-object p1
.end method

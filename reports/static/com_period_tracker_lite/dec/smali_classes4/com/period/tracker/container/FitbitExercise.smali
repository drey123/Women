.class public Lcom/period/tracker/container/FitbitExercise;
.super Ljava/lang/Object;
.source "FitbitExercise.java"


# static fields
.field public static final ACT_ID_KEY:Ljava/lang/String; = "fb_act_id"

.field public static final LOG_ID_KEY:Ljava/lang/String; = "fb_log_id"


# instance fields
.field private actId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rowId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/period/tracker/container/FitbitExercise;->actId:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/period/tracker/container/FitbitExercise;->name:Ljava/lang/String;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/period/tracker/container/FitbitExercise;->rowId:I

    return-void
.end method

.method public static createFitbitExercise(ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/FitbitExercise;
    .locals 1

    .line 26
    new-instance v0, Lcom/period/tracker/container/FitbitExercise;

    invoke-direct {v0}, Lcom/period/tracker/container/FitbitExercise;-><init>()V

    .line 27
    invoke-virtual {v0, p0, p1, p2}, Lcom/period/tracker/container/FitbitExercise;->setProperties(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/period/tracker/container/FitbitExercise;->name:Ljava/lang/String;

    return-object p0
.end method

.method public insert()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/period/tracker/container/FitbitExercise;->actId:Ljava/lang/String;

    iget-object p0, p0, Lcom/period/tracker/container/FitbitExercise;->name:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/period/tracker/lifestyle/FitbitExerciseDBHelper;->insertExercise(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method public insertWithId()V
    .locals 2

    .line 52
    iget v0, p0, Lcom/period/tracker/container/FitbitExercise;->rowId:I

    iget-object v1, p0, Lcom/period/tracker/container/FitbitExercise;->actId:Ljava/lang/String;

    iget-object p0, p0, Lcom/period/tracker/container/FitbitExercise;->name:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/period/tracker/lifestyle/FitbitExerciseDBHelper;->insertExerciseWithId(ILjava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method public setProperties(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/period/tracker/container/FitbitExercise;->rowId:I

    .line 39
    iput-object p2, p0, Lcom/period/tracker/container/FitbitExercise;->actId:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/period/tracker/container/FitbitExercise;->name:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/period/tracker/container/FitbitExercise;->actId:Ljava/lang/String;

    iget-object p0, p0, Lcom/period/tracker/container/FitbitExercise;->name:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/period/tracker/lifestyle/FitbitExerciseDBHelper;->updateExercise(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

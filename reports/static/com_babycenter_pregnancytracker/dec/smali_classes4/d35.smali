.class public final Ld35;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld35$a;
    }
.end annotation


# static fields
.field public static final Companion:Ld35$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "JobInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private delay:J

.field private extras:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jobTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nextRescheduleTimeout:J

.field private priority:I

.field private requiredNetworkType:I

.field private reschedulePolicy:I

.field private rescheduleTimeout:J

.field private updateCurrent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld35$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld35$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld35;->Companion:Ld35$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld35;->jobTag:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld35;->extras:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Ld35;->reschedulePolicy:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Ld35;->priority:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic getPriority$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRequiredNetworkType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getReschedulePolicy$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final copy()Ld35;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ld35;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lqk5;->Companion:Lqk5$a;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Cannot copy JobInfo "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, "JobInfo"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p0, v0}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final getDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld35;->delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ld35;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJobTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ld35;->jobTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Ld35;->priority:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequiredNetworkType()I
    .locals 0

    .line 1
    iget p0, p0, Ld35;->requiredNetworkType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUpdateCurrent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld35;->updateCurrent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final makeNextRescedule()J
    .locals 6

    .line 1
    iget-wide v0, p0, Ld35;->rescheduleTimeout:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-wide v4, p0, Ld35;->nextRescheduleTimeout:J

    .line 11
    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iput-wide v0, p0, Ld35;->nextRescheduleTimeout:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Ld35;->reschedulePolicy:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const-wide/16 v0, 0x2

    .line 25
    .line 26
    mul-long/2addr v4, v0

    .line 27
    iput-wide v4, p0, Ld35;->nextRescheduleTimeout:J

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-wide v0, p0, Ld35;->nextRescheduleTimeout:J

    .line 30
    .line 31
    return-wide v0
.end method

.method public final setDelay(J)Ld35;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Ld35;->delay:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExtras(Landroid/os/Bundle;)Ld35;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld35;->extras:Landroid/os/Bundle;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setPriority(I)Ld35;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ld35;->priority:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequiredNetworkType(I)Ld35;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ld35;->requiredNetworkType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setReschedulePolicy(JI)Ld35;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Ld35;->rescheduleTimeout:J

    .line 2
    .line 3
    iput p3, p0, Ld35;->reschedulePolicy:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final setUpdateCurrent(Z)Ld35;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld35;->updateCurrent:Z

    .line 2
    .line 3
    return-object p0
.end method

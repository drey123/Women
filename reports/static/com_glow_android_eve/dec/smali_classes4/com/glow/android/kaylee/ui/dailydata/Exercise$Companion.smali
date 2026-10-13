.class public final Lcom/glow/android/kaylee/ui/dailydata/Exercise$Companion;
.super Ljava/lang/Object;
.source "DailyDataCellExercise.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/dailydata/Exercise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/Exercise$Companion;",
        "",
        "<init>",
        "()V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/dailydata/Exercise$Companion;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/glow/android/kaylee/ui/dailydata/Exercise;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->g:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->h:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->e:I

    .line 9
    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->i:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 14
    .line 15
    iget v1, v0, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->e:I

    .line 16
    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->j:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 21
    .line 22
    iget v1, v0, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->e:I

    .line 23
    .line 24
    if-ne p0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->k:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 28
    .line 29
    iget v1, v0, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->e:I

    .line 30
    .line 31
    if-ne p0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->l:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 35
    .line 36
    iget v1, v0, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->e:I

    .line 37
    .line 38
    if-ne p0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0
.end method

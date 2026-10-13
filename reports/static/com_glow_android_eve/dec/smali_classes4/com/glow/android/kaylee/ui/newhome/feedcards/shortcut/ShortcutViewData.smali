.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;
.super Ljava/lang/Object;
.source "ShortcutViewData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;IZZZZIJLjava/lang/String;JI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p13

    .line 4
    .line 5
    and-int/lit8 v3, v2, 0x2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move v3, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v3, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v5, v2, 0x4

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    move v5, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v5, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v6, v2, 0x8

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    move v6, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v6, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v7, v2, 0x10

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    move v7, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, v2, 0x20

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    move v8, v4

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v9, v2, 0x40

    .line 47
    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v4, p7

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v9, v2, 0x80

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    move-wide v12, v10

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-wide/from16 v12, p8

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v2, 0x100

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    const-string v9, ""

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p10

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v2, v2, 0x200

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move-wide/from16 v10, p11

    .line 78
    .line 79
    :goto_8
    const-string v2, "shortcut"

    .line 80
    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "timerText"

    .line 85
    .line 86
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->a:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 93
    .line 94
    iput v3, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->b:I

    .line 95
    .line 96
    iput-boolean v5, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->c:Z

    .line 97
    .line 98
    iput-boolean v6, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->d:Z

    .line 99
    .line 100
    iput-boolean v7, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->e:Z

    .line 101
    .line 102
    iput-boolean v8, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->f:Z

    .line 103
    .line 104
    iput v4, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->g:I

    .line 105
    .line 106
    iput-wide v12, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->h:J

    .line 107
    .line 108
    iput-object v9, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->i:Ljava/lang/String;

    .line 109
    .line 110
    iput-wide v10, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->j:J

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;

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
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->a:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->a:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->g:I

    .line 56
    .line 57
    iget v3, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-wide v3, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->h:J

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->h:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-wide v3, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->j:J

    .line 83
    .line 84
    iget-wide v5, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->j:J

    .line 85
    .line 86
    cmp-long p1, v3, v5

    .line 87
    .line 88
    if-eqz p1, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->a:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/internal/b;->c(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->j:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShortcutViewData(shortcut="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->a:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", icon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isChecked="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showRipple="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tagNew="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tagFree="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", discountPercent="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", discountEndMS="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", timerText="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", timerStartMS="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;->j:J

    .line 99
    .line 100
    const-string v3, ")"

    .line 101
    .line 102
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

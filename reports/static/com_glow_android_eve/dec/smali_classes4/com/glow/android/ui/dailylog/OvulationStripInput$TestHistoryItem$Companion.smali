.class public final Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;
.super Ljava/lang/Object;
.source "OvulationStripInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/text/SimpleDateFormat;",
        "sdf",
        "Ljava/text/SimpleDateFormat;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;-><init>()V

    return-void
.end method

.method public static a(ILcom/glow/android/roomdb/entity/HptLog;)Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;
    .locals 13
    .param p1    # Lcom/glow/android/roomdb/entity/HptLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "hptLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->k:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    new-instance v1, Lorg/joda/time/DateTime;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3e8

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    mul-long/2addr v2, v4

    .line 18
    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->d()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "format(...)"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/HptLog;->getValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "Neg"

    .line 44
    .line 45
    :goto_0
    move-object v5, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v0, "Pos"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/HptLog;->getValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "Negative"

    .line 59
    .line 60
    :goto_2
    move-object v6, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const-string v0, "Positive"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/HptLog;->getImage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/HptLog;->getValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float v0, v0, v1

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const v0, 0x7f080f52

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    const v0, 0x7f080f53

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    move-object v7, v0

    .line 95
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/HptLog;->getValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v1, 0x3da3d70a    # 0.08f

    .line 100
    .line 101
    .line 102
    cmpl-float v0, v0, v1

    .line 103
    .line 104
    if-ltz v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :goto_5
    move v9, v0

    .line 108
    goto :goto_6

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    goto :goto_5

    .line 111
    :goto_6
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    new-instance p1, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v2, p1

    .line 120
    move v3, p0

    .line 121
    invoke-direct/range {v2 .. v12}, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZJ)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public static b(ILcom/glow/android/roomdb/entity/OpkLog;)Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;
    .locals 13
    .param p1    # Lcom/glow/android/roomdb/entity/OpkLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "opkLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->k:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    new-instance v1, Lorg/joda/time/DateTime;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3e8

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    mul-long/2addr v2, v4

    .line 18
    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->d()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "format(...)"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/glow/android/ui/opk/OpkEditorActivity;->M:Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;->c(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x7

    .line 48
    if-gt v0, v1, :cond_0

    .line 49
    .line 50
    const-string v0, "Low"

    .line 51
    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v0, "High"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;->a(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/OpkLog;->getImage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    sget-object v0, Lcom/glow/android/ui/opk/OpkScanResultFragment;->m:Lcom/glow/android/ui/opk/OpkScanResultFragment$Companion;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/OpkLog;->getLevel()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/glow/android/ui/opk/OpkScanResultFragment$Companion;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_1
    move-object v7, v0

    .line 97
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const v1, 0x3f4ccccd    # 0.8f

    .line 102
    .line 103
    .line 104
    cmpl-float v0, v0, v1

    .line 105
    .line 106
    if-ltz v0, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_2
    move v9, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    new-instance p1, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v10, 0x1

    .line 121
    move-object v2, p1

    .line 122
    move v3, p0

    .line 123
    invoke-direct/range {v2 .. v12}, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZJ)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

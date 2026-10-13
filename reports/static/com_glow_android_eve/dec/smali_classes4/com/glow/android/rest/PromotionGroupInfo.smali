.class public final Lcom/glow/android/rest/PromotionGroupInfo;
.super Ljava/lang/Object;
.source "UserServicePlus.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJj\u0010\u000f\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/glow/android/rest/PromotionGroupInfo;",
        "",
        "Lcom/glow/android/rest/PromotionPopupInfo;",
        "afterPeriod",
        "afterOpk",
        "afterBBT",
        "afterExitCalendar",
        "calendar",
        "",
        "maxShowCount",
        "reshowDays",
        "",
        "targetUser",
        "<init>",
        "(Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;IILjava/lang/String;)V",
        "copy",
        "(Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;IILjava/lang/String;)Lcom/glow/android/rest/PromotionGroupInfo;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/rest/PromotionPopupInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/glow/android/rest/PromotionPopupInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/glow/android/rest/PromotionPopupInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/glow/android/rest/PromotionPopupInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/glow/android/rest/PromotionPopupInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;IILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/glow/android/rest/PromotionPopupInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "after_log_info_period"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/rest/PromotionPopupInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "after_log_info_opk"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/rest/PromotionPopupInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "after_log_info_bbt"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/rest/PromotionPopupInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "after_exit_calendar"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/rest/PromotionPopupInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "calendar_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "max_show_count"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "reshow_days"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "target_user"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetUser"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/glow/android/rest/PromotionGroupInfo;->a:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 3
    iput-object p2, p0, Lcom/glow/android/rest/PromotionGroupInfo;->b:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 4
    iput-object p3, p0, Lcom/glow/android/rest/PromotionGroupInfo;->c:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 5
    iput-object p4, p0, Lcom/glow/android/rest/PromotionGroupInfo;->d:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 6
    iput-object p5, p0, Lcom/glow/android/rest/PromotionGroupInfo;->e:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 7
    iput p6, p0, Lcom/glow/android/rest/PromotionGroupInfo;->f:I

    .line 8
    iput p7, p0, Lcom/glow/android/rest/PromotionGroupInfo;->g:I

    .line 9
    iput-object p8, p0, Lcom/glow/android/rest/PromotionGroupInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    move-object v2, p0

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 10
    invoke-direct/range {v2 .. v10}, Lcom/glow/android/rest/PromotionGroupInfo;-><init>(Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;IILjava/lang/String;)Lcom/glow/android/rest/PromotionGroupInfo;
    .locals 10
    .param p1    # Lcom/glow/android/rest/PromotionPopupInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "after_log_info_period"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/rest/PromotionPopupInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "after_log_info_opk"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/rest/PromotionPopupInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "after_log_info_bbt"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/rest/PromotionPopupInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "after_exit_calendar"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/rest/PromotionPopupInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "calendar_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "max_show_count"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "reshow_days"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "target_user"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "targetUser"

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/glow/android/rest/PromotionGroupInfo;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/glow/android/rest/PromotionGroupInfo;-><init>(Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/glow/android/rest/PromotionGroupInfo;

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
    check-cast p1, Lcom/glow/android/rest/PromotionGroupInfo;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/rest/PromotionGroupInfo;->a:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/rest/PromotionGroupInfo;->a:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/glow/android/rest/PromotionGroupInfo;->b:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glow/android/rest/PromotionGroupInfo;->b:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/glow/android/rest/PromotionGroupInfo;->c:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/glow/android/rest/PromotionGroupInfo;->c:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/glow/android/rest/PromotionGroupInfo;->d:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/glow/android/rest/PromotionGroupInfo;->d:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/glow/android/rest/PromotionGroupInfo;->e:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/glow/android/rest/PromotionGroupInfo;->e:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/glow/android/rest/PromotionGroupInfo;->f:I

    .line 69
    .line 70
    iget v3, p1, Lcom/glow/android/rest/PromotionGroupInfo;->f:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/glow/android/rest/PromotionGroupInfo;->g:I

    .line 76
    .line 77
    iget v3, p1, Lcom/glow/android/rest/PromotionGroupInfo;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/glow/android/rest/PromotionGroupInfo;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/glow/android/rest/PromotionGroupInfo;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/glow/android/rest/PromotionGroupInfo;->a:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/rest/PromotionPopupInfo;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/glow/android/rest/PromotionGroupInfo;->b:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/glow/android/rest/PromotionPopupInfo;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/glow/android/rest/PromotionGroupInfo;->c:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lcom/glow/android/rest/PromotionPopupInfo;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/glow/android/rest/PromotionGroupInfo;->d:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Lcom/glow/android/rest/PromotionPopupInfo;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/glow/android/rest/PromotionGroupInfo;->e:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {v3}, Lcom/glow/android/rest/PromotionPopupInfo;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_4
    add-int/2addr v1, v0

    .line 61
    mul-int/2addr v1, v2

    .line 62
    iget v0, p0, Lcom/glow/android/rest/PromotionGroupInfo;->f:I

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->c(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lcom/glow/android/rest/PromotionGroupInfo;->g:I

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->c(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/glow/android/rest/PromotionGroupInfo;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PromotionGroupInfo(afterPeriod="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/rest/PromotionGroupInfo;->a:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", afterOpk="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/rest/PromotionGroupInfo;->b:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", afterBBT="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/rest/PromotionGroupInfo;->c:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", afterExitCalendar="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/rest/PromotionGroupInfo;->d:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", calendar="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glow/android/rest/PromotionGroupInfo;->e:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxShowCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/glow/android/rest/PromotionGroupInfo;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", reshowDays="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/glow/android/rest/PromotionGroupInfo;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", targetUser="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/glow/android/rest/PromotionGroupInfo;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

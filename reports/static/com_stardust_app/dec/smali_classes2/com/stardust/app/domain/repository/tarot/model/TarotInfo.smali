.class public final Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;
.super Lcom/stardust/app/domain/repository/base/model/BaseItem;
.source "TarotInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;",
        "Lcom/stardust/app/domain/repository/base/model/BaseItem;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/stardust/app/domain/repository/tarot/model/TarotBody;

.field public final c:Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;

.field public final d:Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;

.field public final e:Lcom/stardust/app/domain/repository/tarot/model/TarotMoonDate;

.field public final i:Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/tarot/model/HormoneSector;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Date;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/stardust/app/domain/repository/tarot/model/TarotBody;Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;Lcom/stardust/app/domain/repository/tarot/model/TarotMoonDate;Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 1
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fertilityChance"

    .line 2
    .line 3
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/model/BaseItem;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->a:Lcom/stardust/app/domain/repository/tarot/model/TarotBody;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->c:Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->d:Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->e:Lcom/stardust/app/domain/repository/tarot/model/TarotMoonDate;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->i:Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->j:Ljava/util/List;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->k:Ljava/util/List;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->l:Ljava/util/Date;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->m:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->n:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p11, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/util/Map;Ljava/util/ArrayList;)Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->a:Lcom/stardust/app/domain/repository/tarot/model/TarotBody;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->c:Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->d:Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->e:Lcom/stardust/app/domain/repository/tarot/model/TarotMoonDate;

    .line 8
    .line 9
    iget-object v10, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->n:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p0, "fertilityChance"

    .line 15
    .line 16
    move-object/from16 v9, p5

    .line 17
    .line 18
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    move-object/from16 v11, p6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;-><init>(Lcom/stardust/app/domain/repository/tarot/model/TarotBody;Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;Lcom/stardust/app/domain/repository/tarot/model/TarotMoonDate;Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->a:Lcom/stardust/app/domain/repository/tarot/model/TarotBody;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->a:Lcom/stardust/app/domain/repository/tarot/model/TarotBody;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->c:Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->c:Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->d:Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->d:Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->e:Lcom/stardust/app/domain/repository/tarot/model/TarotMoonDate;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->e:Lcom/stardust/app/domain/repository/tarot/model/TarotMoonDate;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->i:Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->i:Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->j:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->j:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->k:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->k:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->l:Ljava/util/Date;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->l:Ljava/util/Date;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->m:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->m:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget-object v0, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->n:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->n:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    iget-object v0, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->o:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->o:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_c

    .line 133
    .line 134
    :goto_0
    const/4 p1, 0x0

    .line 135
    return p1

    .line 136
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 137
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->a:Lcom/stardust/app/domain/repository/tarot/model/TarotBody;

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
    invoke-virtual {v1}, Lcom/stardust/app/domain/repository/tarot/model/TarotBody;->hashCode()I

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
    iget-object v3, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->c:Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;

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
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;->hashCode()I

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
    iget-object v3, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->d:Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;

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
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;->hashCode()I

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
    iget-object v3, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->e:Lcom/stardust/app/domain/repository/tarot/model/TarotMoonDate;

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
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/tarot/model/TarotMoonDate;->hashCode()I

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
    iget-object v3, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->i:Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->j:Ljava/util/List;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->k:Ljava/util/List;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->l:Ljava/util/Date;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->m:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v3, v1, v2}, Lcoil/request/g;->a(Ljava/util/Map;II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v3, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->n:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_8
    add-int/2addr v1, v3

    .line 116
    mul-int/2addr v1, v2

    .line 117
    iget-object v2, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->o:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_9
    add-int/2addr v1, v0

    .line 127
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TarotInfo(tarotBody="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->a:Lcom/stardust/app/domain/repository/tarot/model/TarotBody;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tarotMoon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->c:Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tarotMoonZodiac="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->d:Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tarotMoonDate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->e:Lcom/stardust/app/domain/repository/tarot/model/TarotMoonDate;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bodyPhases="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->i:Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", datePhases="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hormoneSectors="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", tarotInfoDate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->l:Ljava/util/Date;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fertilityChance="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->m:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", partnerCycleLength="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->n:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", calculatedCycles="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->o:Ljava/util/ArrayList;

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/D0;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->a:Lcom/stardust/app/domain/repository/tarot/model/TarotBody;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/tarot/model/TarotBody;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->c:Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v2, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->d:Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v2, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->e:Lcom/stardust/app/domain/repository/tarot/model/TarotMoonDate;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/tarot/model/TarotMoonDate;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object v2, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->i:Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    :goto_4
    iget-object v2, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->j:Ljava/util/List;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 111
    .line 112
    invoke-virtual {v3, p1, p2}, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_6
    iget-object v2, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->k:Ljava/util/List;

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/stardust/app/domain/repository/tarot/model/HormoneSector;

    .line 149
    .line 150
    invoke-virtual {v3, p1, p2}, Lcom/stardust/app/domain/repository/tarot/model/HormoneSector;->writeToParcel(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    :goto_8
    iget-object v2, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->l:Ljava/util/Date;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->m:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_9
    iget-object v2, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->n:Ljava/lang/Integer;

    .line 212
    .line 213
    if-nez v2, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_a
    invoke-static {p1, v0, v2}, Landroidx/glance/appwidget/y;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    :goto_a
    iget-object v2, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->o:Ljava/util/ArrayList;

    .line 223
    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;

    .line 255
    .line 256
    invoke-virtual {v1, p1, p2}, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_c
    return-void
.end method

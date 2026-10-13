.class public final Lcom/stardust/app/domain/repository/gift/model/Gift;
.super Lcom/stardust/app/domain/repository/base/model/BaseItem;
.source "Gift.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stardust/app/domain/repository/gift/model/Gift;",
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
            "Lcom/stardust/app/domain/repository/gift/model/Gift;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/stardust/app/domain/repository/gift/model/GiftType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final i:Lcom/stardust/app/domain/repository/gift/model/GiftStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Date;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Double;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/Date;

.field public final s:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/domain/repository/gift/model/Gift$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/domain/repository/gift/model/Gift;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/gift/model/GiftType;ILcom/stardust/app/domain/repository/gift/model/GiftStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/gift/model/GiftType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/domain/repository/gift/model/GiftStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    const-string v2, "giftId"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "redemptionCode"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "giftType"

    .line 16
    .line 17
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "status"

    .line 21
    .line 22
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "createdAt"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "updatedAt"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/model/BaseItem;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->d:Lcom/stardust/app/domain/repository/gift/model/GiftType;

    .line 43
    .line 44
    iput p4, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->e:I

    .line 45
    .line 46
    iput-object p5, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->i:Lcom/stardust/app/domain/repository/gift/model/GiftStatus;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->j:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object p7, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->k:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p8, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->l:Ljava/util/Date;

    .line 53
    .line 54
    iput-object p9, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->m:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p10, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->n:Ljava/lang/Double;

    .line 57
    .line 58
    iput-object p11, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->o:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p12, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->p:Ljava/lang/Integer;

    .line 61
    .line 62
    move-object/from16 p1, p13

    .line 63
    .line 64
    iput-object p1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->q:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 p1, p14

    .line 67
    .line 68
    iput-object p1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->r:Ljava/util/Date;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->s:Ljava/util/Date;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->t:Ljava/util/Date;

    .line 73
    .line 74
    return-void
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
    instance-of v1, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;

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
    check-cast p1, Lcom/stardust/app/domain/repository/gift/model/Gift;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->d:Lcom/stardust/app/domain/repository/gift/model/GiftType;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->d:Lcom/stardust/app/domain/repository/gift/model/GiftType;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->e:I

    .line 43
    .line 44
    iget v3, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->e:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->i:Lcom/stardust/app/domain/repository/gift/model/GiftStatus;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->i:Lcom/stardust/app/domain/repository/gift/model/GiftStatus;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->j:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->j:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->l:Ljava/util/Date;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->l:Ljava/util/Date;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->m:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->n:Ljava/lang/Double;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->n:Ljava/lang/Double;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->o:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->o:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->p:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->p:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->q:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->q:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->r:Ljava/util/Date;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->r:Ljava/util/Date;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->s:Ljava/util/Date;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->s:Ljava/util/Date;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->t:Ljava/util/Date;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->t:Ljava/util/Date;

    .line 169
    .line 170
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->d:Lcom/stardust/app/domain/repository/gift/model/GiftType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->e:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->i:Lcom/stardust/app/domain/repository/gift/model/GiftStatus;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v3, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->j:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    add-int/2addr v2, v3

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object v3, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->k:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    add-int/2addr v2, v3

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget-object v3, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->l:Ljava/util/Date;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_2
    add-int/2addr v2, v3

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object v3, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->m:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    add-int/2addr v2, v3

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-object v3, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->n:Ljava/lang/Double;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_4
    add-int/2addr v2, v3

    .line 98
    mul-int/2addr v2, v1

    .line 99
    iget-object v3, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->o:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_5
    add-int/2addr v2, v3

    .line 110
    mul-int/2addr v2, v1

    .line 111
    iget-object v3, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->p:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_6
    add-int/2addr v2, v3

    .line 122
    mul-int/2addr v2, v1

    .line 123
    iget-object v3, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->q:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    move v3, v0

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_7
    add-int/2addr v2, v3

    .line 134
    mul-int/2addr v2, v1

    .line 135
    iget-object v3, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->r:Ljava/util/Date;

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_8
    add-int/2addr v2, v0

    .line 145
    mul-int/2addr v2, v1

    .line 146
    iget-object v0, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->s:Ljava/util/Date;

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Lcom/revenuecat/purchases/b;->a(Ljava/util/Date;II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->t:Ljava/util/Date;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v1, v0

    .line 159
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
    const-string v1, "Gift(giftId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", redemptionCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", giftType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->d:Lcom/stardust/app/domain/repository/gift/model/GiftType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", status="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->i:Lcom/stardust/app/domain/repository/gift/model/GiftStatus;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", toUserId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->j:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", toUsername="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", purchaseDate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->l:Ljava/util/Date;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", productId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", price="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->n:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", currency="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", claimedBy="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->p:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", claimedByUsername="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->q:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", claimedAt="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->r:Ljava/util/Date;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", createdAt="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->s:Ljava/util/Date;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", updatedAt="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->t:Ljava/util/Date;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ")"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->d:Lcom/stardust/app/domain/repository/gift/model/GiftType;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->i:Lcom/stardust/app/domain/repository/gift/model/GiftStatus;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->j:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, p2, v1}, Landroidx/glance/appwidget/y;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->l:Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->n:Ljava/lang/Double;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->o:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->p:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {p1, p2, v1}, Landroidx/glance/appwidget/y;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p2, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->q:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->r:Ljava/util/Date;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->s:Ljava/util/Date;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/stardust/app/domain/repository/gift/model/Gift;->t:Ljava/util/Date;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

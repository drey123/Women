.class public final Lcom/stardust/app/domain/repository/friends/model/User;
.super Lcom/stardust/app/domain/repository/base/model/BaseItem;
.source "Friend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stardust/app/domain/repository/friends/model/User;",
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
            "Lcom/stardust/app/domain/repository/friends/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/stardust/app/domain/repository/user/model/Witch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

.field public final p:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

.field public final q:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

.field public final r:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Lcom/stardust/app/domain/repository/friends/model/Vibe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/domain/repository/friends/model/User$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/domain/repository/friends/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/stardust/app/domain/repository/user/model/Witch;ZZIIZLjava/lang/String;Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;ZLjava/lang/String;Lcom/stardust/app/domain/repository/friends/model/Vibe;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/user/model/Witch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "witch"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "elementArchetypeTitle"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "birthZodiac"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/model/BaseItem;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->a:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stardust/app/domain/repository/friends/model/User;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stardust/app/domain/repository/friends/model/User;->d:Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/stardust/app/domain/repository/friends/model/User;->e:Z

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/stardust/app/domain/repository/friends/model/User;->i:Z

    .line 33
    .line 34
    iput p6, p0, Lcom/stardust/app/domain/repository/friends/model/User;->j:I

    .line 35
    .line 36
    iput p7, p0, Lcom/stardust/app/domain/repository/friends/model/User;->k:I

    .line 37
    .line 38
    iput-boolean p8, p0, Lcom/stardust/app/domain/repository/friends/model/User;->l:Z

    .line 39
    .line 40
    iput-object p9, p0, Lcom/stardust/app/domain/repository/friends/model/User;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p10, p0, Lcom/stardust/app/domain/repository/friends/model/User;->n:Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;

    .line 43
    .line 44
    iput-object p11, p0, Lcom/stardust/app/domain/repository/friends/model/User;->o:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 45
    .line 46
    iput-object p12, p0, Lcom/stardust/app/domain/repository/friends/model/User;->p:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 47
    .line 48
    iput-object p13, p0, Lcom/stardust/app/domain/repository/friends/model/User;->q:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 49
    .line 50
    iput-object p14, p0, Lcom/stardust/app/domain/repository/friends/model/User;->r:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 51
    .line 52
    move/from16 p1, p15

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->s:Z

    .line 55
    .line 56
    move-object/from16 p1, p16

    .line 57
    .line 58
    iput-object p1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->t:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 p1, p17

    .line 61
    .line 62
    iput-object p1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->u:Lcom/stardust/app/domain/repository/friends/model/Vibe;

    .line 63
    .line 64
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
    instance-of v1, p1, Lcom/stardust/app/domain/repository/friends/model/User;

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
    check-cast p1, Lcom/stardust/app/domain/repository/friends/model/User;

    .line 12
    .line 13
    iget v1, p1, Lcom/stardust/app/domain/repository/friends/model/User;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/stardust/app/domain/repository/friends/model/User;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/stardust/app/domain/repository/friends/model/User;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->d:Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/stardust/app/domain/repository/friends/model/User;->d:Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/stardust/app/domain/repository/friends/model/User;->e:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->i:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/stardust/app/domain/repository/friends/model/User;->i:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->j:I

    .line 57
    .line 58
    iget v3, p1, Lcom/stardust/app/domain/repository/friends/model/User;->j:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->k:I

    .line 64
    .line 65
    iget v3, p1, Lcom/stardust/app/domain/repository/friends/model/User;->k:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->l:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/stardust/app/domain/repository/friends/model/User;->l:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->m:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/stardust/app/domain/repository/friends/model/User;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->n:Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/stardust/app/domain/repository/friends/model/User;->n:Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->o:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/stardust/app/domain/repository/friends/model/User;->o:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->p:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/stardust/app/domain/repository/friends/model/User;->p:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->q:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/stardust/app/domain/repository/friends/model/User;->q:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->r:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/stardust/app/domain/repository/friends/model/User;->r:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-boolean v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->s:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lcom/stardust/app/domain/repository/friends/model/User;->s:Z

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->t:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/stardust/app/domain/repository/friends/model/User;->t:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->u:Lcom/stardust/app/domain/repository/friends/model/Vibe;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/stardust/app/domain/repository/friends/model/User;->u:Lcom/stardust/app/domain/repository/friends/model/Vibe;

    .line 164
    .line 165
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/stardust/app/domain/repository/friends/model/User;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/stardust/app/domain/repository/friends/model/User;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/stardust/app/domain/repository/friends/model/User;->d:Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/stardust/app/domain/repository/user/model/Witch;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/stardust/app/domain/repository/friends/model/User;->e:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/stardust/app/domain/repository/friends/model/User;->i:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/stardust/app/domain/repository/friends/model/User;->j:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/stardust/app/domain/repository/friends/model/User;->k:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/stardust/app/domain/repository/friends/model/User;->l:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/stardust/app/domain/repository/friends/model/User;->m:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/stardust/app/domain/repository/friends/model/User;->n:Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v3, p0, Lcom/stardust/app/domain/repository/friends/model/User;->o:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_0
    add-int/2addr v2, v3

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object v3, p0, Lcom/stardust/app/domain/repository/friends/model/User;->p:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_1
    add-int/2addr v2, v3

    .line 92
    mul-int/2addr v2, v1

    .line 93
    iget-object v3, p0, Lcom/stardust/app/domain/repository/friends/model/User;->q:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_2
    add-int/2addr v2, v3

    .line 104
    mul-int/2addr v2, v1

    .line 105
    iget-object v3, p0, Lcom/stardust/app/domain/repository/friends/model/User;->r:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_3
    add-int/2addr v2, v3

    .line 116
    mul-int/2addr v2, v1

    .line 117
    iget-boolean v3, p0, Lcom/stardust/app/domain/repository/friends/model/User;->s:Z

    .line 118
    .line 119
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, p0, Lcom/stardust/app/domain/repository/friends/model/User;->t:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    move v3, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_4
    add-int/2addr v2, v3

    .line 134
    mul-int/2addr v2, v1

    .line 135
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->u:Lcom/stardust/app/domain/repository/friends/model/Vibe;

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {v1}, Lcom/stardust/app/domain/repository/friends/model/Vibe;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_5
    add-int/2addr v2, v0

    .line 145
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "User(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", username="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", witch="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->d:Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isPregnant="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showPregnancyForFriends="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->i:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", periodLength="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->j:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", ovulationDay="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->k:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isMe="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->l:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", elementArchetypeTitle="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", birthZodiac="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->n:Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", archetype="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->o:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", element="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->p:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", periodStartMoonPhase="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->q:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", ovulationMoonPhase="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->r:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isPremium="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->s:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", referralCode="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->t:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", vibe="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->u:Lcom/stardust/app/domain/repository/friends/model/Vibe;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ")"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
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
    iget v0, p0, Lcom/stardust/app/domain/repository/friends/model/User;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/model/User;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/model/User;->d:Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/domain/repository/user/model/Witch;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/stardust/app/domain/repository/friends/model/User;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/stardust/app/domain/repository/friends/model/User;->i:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/stardust/app/domain/repository/friends/model/User;->j:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/stardust/app/domain/repository/friends/model/User;->k:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/stardust/app/domain/repository/friends/model/User;->l:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/model/User;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/model/User;->n:Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v2, p0, Lcom/stardust/app/domain/repository/friends/model/User;->o:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v2, p0, Lcom/stardust/app/domain/repository/friends/model/User;->p:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v2, p0, Lcom/stardust/app/domain/repository/friends/model/User;->q:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v2, p0, Lcom/stardust/app/domain/repository/friends/model/User;->r:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-boolean v2, p0, Lcom/stardust/app/domain/repository/friends/model/User;->s:Z

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/stardust/app/domain/repository/friends/model/User;->t:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/stardust/app/domain/repository/friends/model/User;->u:Lcom/stardust/app/domain/repository/friends/model/Vibe;

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/friends/model/Vibe;->writeToParcel(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

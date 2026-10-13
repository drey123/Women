.class public final Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:I


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/util/Set;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final v:Ljava/util/List;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->d:Ljava/lang/Integer;

    .line 152
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->e:Ljava/lang/String;

    .line 153
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->i:Ljava/lang/String;

    .line 154
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->v:Ljava/util/List;

    .line 155
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->w:Ljava/lang/String;

    .line 156
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->E:Ljava/lang/String;

    .line 157
    iput-boolean p7, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->F:Z

    .line 158
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->G:Ljava/lang/String;

    .line 159
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->H:Ljava/lang/String;

    .line 160
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->I:Ljava/util/Set;

    .line 161
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->J:Ljava/lang/String;

    .line 162
    iput-object p12, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->K:Ljava/lang/String;

    .line 163
    iput-object p13, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->L:Ljava/lang/String;

    .line 164
    iput-boolean p14, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->M:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v5, p4

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v6, p5

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v7, p6

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move/from16 v8, p7

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 61
    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v9, p8

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    move-object v10, v2

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v10, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 77
    .line 78
    if-eqz v11, :cond_9

    .line 79
    .line 80
    move-object v11, v2

    .line 81
    goto :goto_9

    .line 82
    :cond_9
    move-object/from16 v11, p10

    .line 83
    .line 84
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 85
    .line 86
    if-eqz v12, :cond_a

    .line 87
    .line 88
    move-object v12, v2

    .line 89
    goto :goto_a

    .line 90
    :cond_a
    move-object/from16 v12, p11

    .line 91
    .line 92
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 93
    .line 94
    if-eqz v13, :cond_b

    .line 95
    .line 96
    move-object v13, v2

    .line 97
    goto :goto_b

    .line 98
    :cond_b
    move-object/from16 v13, p12

    .line 99
    .line 100
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 101
    .line 102
    if-eqz v14, :cond_c

    .line 103
    .line 104
    goto :goto_c

    .line 105
    :cond_c
    move-object/from16 v2, p13

    .line 106
    .line 107
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 108
    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    move/from16 p15, v0

    .line 113
    .line 114
    :goto_d
    move-object/from16 p1, p0

    .line 115
    .line 116
    move-object/from16 p2, v1

    .line 117
    .line 118
    move-object/from16 p14, v2

    .line 119
    .line 120
    move-object/from16 p3, v3

    .line 121
    .line 122
    move-object/from16 p4, v4

    .line 123
    .line 124
    move-object/from16 p5, v5

    .line 125
    .line 126
    move-object/from16 p6, v6

    .line 127
    .line 128
    move-object/from16 p7, v7

    .line 129
    .line 130
    move/from16 p8, v8

    .line 131
    .line 132
    move-object/from16 p9, v9

    .line 133
    .line 134
    move-object/from16 p10, v10

    .line 135
    .line 136
    move-object/from16 p11, v11

    .line 137
    .line 138
    move-object/from16 p12, v12

    .line 139
    .line 140
    move-object/from16 p13, v13

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_d
    move/from16 p15, p14

    .line 144
    .line 145
    goto :goto_d

    .line 146
    :goto_e
    invoke-direct/range {p1 .. p15}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;
    .locals 14

    .line 1
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->i:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->v:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->w:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->E:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-boolean v7, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->F:Z

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->G:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->H:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->I:Ljava/util/Set;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->J:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->K:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->L:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->M:Z

    move/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p14}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->v:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->v:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->w:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->w:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->E:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->E:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->F:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->F:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->G:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->G:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->H:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->H:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->I:Ljava/util/Set;

    .line 109
    .line 110
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->I:Ljava/util/Set;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->J:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->J:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->K:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->K:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->L:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->L:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->M:Z

    .line 153
    .line 154
    iget-boolean p1, p1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->M:Z

    .line 155
    .line 156
    if-eq p0, p1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->I:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->i:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->v:Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->w:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->E:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean v2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->F:Z

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->G:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    move v2, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->H:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->I:Ljava/util/Set;

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    move v2, v1

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_8
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->J:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    move v2, v1

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_9
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->K:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    move v2, v1

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_a
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->L:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_b
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->M:Z

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    add-int/2addr v0, p0

    .line 172
    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->v:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->E:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->F:Z

    .line 14
    .line 15
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->G:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->H:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->I:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v10, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->J:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->K:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->L:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->M:Z

    .line 28
    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v14, "HtmlPromoParams(htmlScreenId="

    .line 32
    .line 33
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", openedFrom="

    .line 40
    .line 41
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", openedFromId="

    .line 48
    .line 49
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", productIds="

    .line 56
    .line 57
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", base64EncodedScreenConfig="

    .line 64
    .line 65
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", backgroundColor="

    .line 72
    .line 73
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", forceDisableLoader="

    .line 80
    .line 81
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", purchasedUri="

    .line 88
    .line 89
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", notPurchasedUri="

    .line 96
    .line 97
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", featuresToPurchase="

    .line 104
    .line 105
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", base64EncodedAnalyticsData="

    .line 112
    .line 113
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", contextId="

    .line 120
    .line 121
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", iamsScheduledPromoId="

    .line 128
    .line 129
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", isSkippable="

    .line 136
    .line 137
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ")"

    .line 144
    .line 145
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->v:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->w:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->E:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->F:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->G:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->H:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->I:Ljava/util/Set;

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_2
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->J:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->K:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->L:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->M:Z

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

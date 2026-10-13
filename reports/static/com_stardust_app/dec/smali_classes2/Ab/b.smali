.class public final LAb/b;
.super Ljava/lang/Object;
.source "TarotCardState.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTarotCardState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TarotCardState.kt\ncom/stardust/app/presentation/main/profiletab/tarot/TarotCardState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n827#2:83\n855#2,2:84\n*S KotlinDebug\n*F\n+ 1 TarotCardState.kt\ncom/stardust/app/presentation/main/profiletab/tarot/TarotCardState\n*L\n25#1:83\n25#1:84,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LAb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LAb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LAb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LAb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xfff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, LAb/b;-><init>(Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;I)V
    .locals 13

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    sget-object p1, Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;->Luteal:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    :cond_0
    move-object v1, p1

    .line 16
    new-instance v5, LAb/a;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-direct {v5, p1, p2, p2, v0}, LAb/a;-><init>(ILjava/lang/String;Landroidx/compose/ui/graphics/U;I)V

    .line 17
    new-instance v6, LAb/a;

    invoke-direct {v6, p1, p2, p2, v0}, LAb/a;-><init>(ILjava/lang/String;Landroidx/compose/ui/graphics/U;I)V

    .line 18
    new-instance v7, LAb/a;

    invoke-direct {v7, p1, p2, p2, v0}, LAb/a;-><init>(ILjava/lang/String;Landroidx/compose/ui/graphics/U;I)V

    .line 19
    new-instance v8, LAb/a;

    invoke-direct {v8, p1, p2, p2, v0}, LAb/a;-><init>(ILjava/lang/String;Landroidx/compose/ui/graphics/U;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v12}, LAb/b;-><init>(Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAb/a;LAb/a;LAb/a;LAb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAb/a;LAb/a;LAb/a;LAb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LAb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LAb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LAb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LAb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zodiacIcon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonPregnancyIcon"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "archetypeIcon"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementIcon"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAb/b;->a:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    .line 4
    iput-object p2, p0, LAb/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LAb/b;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LAb/b;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LAb/b;->e:LAb/a;

    .line 8
    iput-object p6, p0, LAb/b;->f:LAb/a;

    .line 9
    iput-object p7, p0, LAb/b;->g:LAb/a;

    .line 10
    iput-object p8, p0, LAb/b;->h:LAb/a;

    .line 11
    iput-object p9, p0, LAb/b;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, LAb/b;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, LAb/b;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, LAb/b;->l:Ljava/lang/Integer;

    return-void
.end method

.method public static a(LAb/b;Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;Ljava/lang/String;Ljava/lang/String;LAb/a;LAb/a;LAb/a;LAb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)LAb/b;
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LAb/b;->a:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, LAb/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, LAb/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object/from16 v3, p3

    .line 26
    .line 27
    :goto_0
    iget-object v4, p0, LAb/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    and-int/lit8 p1, v0, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, LAb/b;->e:LAb/a;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object/from16 v5, p4

    .line 38
    .line 39
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, LAb/b;->f:LAb/a;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object/from16 v6, p5

    .line 48
    .line 49
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, LAb/b;->g:LAb/a;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, LAb/b;->h:LAb/a;

    .line 64
    .line 65
    move-object v8, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move-object/from16 v8, p7

    .line 68
    .line 69
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, LAb/b;->i:Ljava/lang/String;

    .line 74
    .line 75
    move-object v9, p1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move-object/from16 v9, p8

    .line 78
    .line 79
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, LAb/b;->j:Ljava/lang/String;

    .line 84
    .line 85
    move-object v10, p1

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move-object/from16 v10, p9

    .line 88
    .line 89
    :goto_6
    and-int/lit16 p1, v0, 0x400

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    iget-object p1, p0, LAb/b;->k:Ljava/lang/String;

    .line 94
    .line 95
    move-object v11, p1

    .line 96
    goto :goto_7

    .line 97
    :cond_9
    move-object/from16 v11, p10

    .line 98
    .line 99
    :goto_7
    and-int/lit16 p1, v0, 0x800

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    iget-object p1, p0, LAb/b;->l:Ljava/lang/Integer;

    .line 104
    .line 105
    move-object v12, p1

    .line 106
    goto :goto_8

    .line 107
    :cond_a
    move-object/from16 v12, p11

    .line 108
    .line 109
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string p0, "theme"

    .line 113
    .line 114
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "zodiacIcon"

    .line 118
    .line 119
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "moonPregnancyIcon"

    .line 123
    .line 124
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "archetypeIcon"

    .line 128
    .line 129
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "elementIcon"

    .line 133
    .line 134
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LAb/b;

    .line 138
    .line 139
    invoke-direct/range {v0 .. v12}, LAb/b;-><init>(Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAb/a;LAb/a;LAb/a;LAb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, LAb/b;

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
    check-cast p1, LAb/b;

    .line 12
    .line 13
    iget-object v1, p1, LAb/b;->a:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    .line 14
    .line 15
    iget-object v3, p0, LAb/b;->a:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LAb/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LAb/b;->b:Ljava/lang/String;

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
    iget-object v1, p0, LAb/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LAb/b;->c:Ljava/lang/String;

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
    iget-object v1, p0, LAb/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LAb/b;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LAb/b;->e:LAb/a;

    .line 54
    .line 55
    iget-object v3, p1, LAb/b;->e:LAb/a;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LAb/b;->f:LAb/a;

    .line 65
    .line 66
    iget-object v3, p1, LAb/b;->f:LAb/a;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LAb/b;->g:LAb/a;

    .line 76
    .line 77
    iget-object v3, p1, LAb/b;->g:LAb/a;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LAb/b;->h:LAb/a;

    .line 87
    .line 88
    iget-object v3, p1, LAb/b;->h:LAb/a;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LAb/b;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, LAb/b;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LAb/b;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, LAb/b;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LAb/b;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, LAb/b;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LAb/b;->l:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object p1, p1, LAb/b;->l:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LAb/b;->a:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LAb/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, LAb/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, LAb/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, LAb/b;->e:LAb/a;

    .line 50
    .line 51
    invoke-virtual {v2}, LAb/a;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LAb/b;->f:LAb/a;

    .line 59
    .line 60
    invoke-virtual {v0}, LAb/a;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, LAb/b;->g:LAb/a;

    .line 68
    .line 69
    invoke-virtual {v2}, LAb/a;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LAb/b;->h:LAb/a;

    .line 77
    .line 78
    invoke-virtual {v0}, LAb/a;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, LAb/b;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    move v2, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_3
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, LAb/b;->j:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    move v2, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_4
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v2, p0, LAb/b;->k:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    move v2, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_5
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v2, p0, LAb/b;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_6
    add-int/2addr v0, v1

    .line 134
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TarotCardState(theme="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LAb/b;->a:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LAb/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LAb/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", message="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LAb/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", zodiacIcon="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LAb/b;->e:LAb/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", moonPregnancyIcon="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LAb/b;->f:LAb/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", archetypeIcon="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LAb/b;->g:LAb/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", elementIcon="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LAb/b;->h:LAb/a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", witchTitle="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LAb/b;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", elementTitle="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LAb/b;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", archeTypeTitle="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LAb/b;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", pregnancyWeekIcon="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LAb/b;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    const-string v2, ")"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/y;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

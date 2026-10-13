.class public final Lio/sentry/android/replay/viewhierarchy/b$d;
.super Lio/sentry/android/replay/viewhierarchy/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final o:Lio/sentry/android/replay/util/TextLayout;

.field public final p:Ljava/lang/Integer;

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/util/TextLayout;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    move/from16 v10, p14

    move-object/from16 v11, p15

    .line 99
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/replay/viewhierarchy/b;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    iput-object p1, p0, Lio/sentry/android/replay/viewhierarchy/b$d;->o:Lio/sentry/android/replay/util/TextLayout;

    .line 101
    iput-object p2, p0, Lio/sentry/android/replay/viewhierarchy/b$d;->p:Ljava/lang/Integer;

    move/from16 p1, p3

    .line 102
    iput p1, p0, Lio/sentry/android/replay/viewhierarchy/b$d;->q:I

    move/from16 p1, p4

    .line 103
    iput p1, p0, Lio/sentry/android/replay/viewhierarchy/b$d;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/replay/util/TextLayout;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 1
    move/from16 v0, p16

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
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v5, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move v7, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v7, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v1, v0, 0x400

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object v14, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v14, p11

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move v15, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v15, p12

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v1, v0, 0x1000

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    move/from16 v16, v3

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v16, p13

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v1, v0, 0x2000

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    move/from16 v17, v3

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move/from16 v17, p14

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v0, v0, 0x4000

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    :goto_8
    move-object/from16 v3, p0

    .line 78
    .line 79
    move/from16 v8, p5

    .line 80
    .line 81
    move/from16 v9, p6

    .line 82
    .line 83
    move/from16 v10, p7

    .line 84
    .line 85
    move/from16 v11, p8

    .line 86
    .line 87
    move/from16 v12, p9

    .line 88
    .line 89
    move/from16 v13, p10

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_8
    move-object/from16 v18, p15

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :goto_9
    invoke-direct/range {v3 .. v18}, Lio/sentry/android/replay/viewhierarchy/b$d;-><init>(Lio/sentry/android/replay/util/TextLayout;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/b$d;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lio/sentry/android/replay/util/TextLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/b$d;->o:Lio/sentry/android/replay/util/TextLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/replay/viewhierarchy/b$d;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/replay/viewhierarchy/b$d;->r:I

    .line 2
    .line 3
    return p0
.end method

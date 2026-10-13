.class public abstract Landroidx/graphics/path/PathIteratorImpl;
.super Ljava/lang/Object;
.source "PathIteratorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/path/PathIteratorImpl$Companion;,
        Landroidx/graphics/path/PathIteratorImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000 !2\u00020\u0001:\u0001!B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0014H&J\u0006\u0010\u001c\u001a\u00020\u001dJ\u001a\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0012H&J\u0008\u0010 \u001a\u00020\u0019H&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/graphics/path/PathIteratorImpl;",
        "",
        "path",
        "Landroid/graphics/Path;",
        "conicEvaluation",
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "tolerance",
        "",
        "(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V",
        "getConicEvaluation",
        "()Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "getPath",
        "()Landroid/graphics/Path;",
        "pointsData",
        "",
        "getTolerance",
        "()F",
        "calculateSize",
        "",
        "includeConvertedConics",
        "",
        "floatsToPoints",
        "",
        "Landroid/graphics/PointF;",
        "type",
        "Landroidx/graphics/path/PathSegment$Type;",
        "([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;",
        "hasNext",
        "next",
        "Landroidx/graphics/path/PathSegment;",
        "points",
        "offset",
        "peek",
        "Companion",
        "graphics-path_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Landroidx/graphics/path/PathIteratorImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointsData:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tolerance:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/path/PathIteratorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/path/PathIteratorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/path/PathIteratorImpl;->Companion:Landroidx/graphics/path/PathIteratorImpl$Companion;

    .line 8
    .line 9
    const-string v0, "androidx.graphics.path"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .locals 1
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/graphics/path/PathIterator$ConicEvaluation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/graphics/path/PathIteratorImpl;->path:Landroid/graphics/Path;

    .line 3
    iput-object p2, p0, Landroidx/graphics/path/PathIteratorImpl;->conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 4
    iput p3, p0, Landroidx/graphics/path/PathIteratorImpl;->tolerance:F

    const/16 p1, 0x8

    .line 5
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    sget-object p2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3e800000    # 0.25f

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorImpl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    return-void
.end method

.method private final floatsToPoints([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;
    .locals 9

    .line 1
    sget-object v0, Landroidx/graphics/path/PathIteratorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p2, v3, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    if-eq p2, v5, :cond_1

    .line 22
    .line 23
    if-eq p2, v4, :cond_0

    .line 24
    .line 25
    new-array p1, v0, [Landroid/graphics/PointF;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    new-array p2, v5, [Landroid/graphics/PointF;

    .line 30
    .line 31
    new-instance v6, Landroid/graphics/PointF;

    .line 32
    .line 33
    aget v7, p1, v0

    .line 34
    .line 35
    aget v8, p1, v1

    .line 36
    .line 37
    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    aput-object v6, p2, v0

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/PointF;

    .line 43
    .line 44
    aget v6, p1, v3

    .line 45
    .line 46
    aget v7, p1, v2

    .line 47
    .line 48
    invoke-direct {v0, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    aput-object v0, p2, v1

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/PointF;

    .line 54
    .line 55
    aget v1, p1, v5

    .line 56
    .line 57
    aget v4, p1, v4

    .line 58
    .line 59
    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    aput-object v0, p2, v3

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/PointF;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aget v1, p1, v1

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    aget p1, p1, v3

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    aput-object v0, p2, v2

    .line 76
    .line 77
    :goto_0
    move-object p1, p2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-array p2, v2, [Landroid/graphics/PointF;

    .line 80
    .line 81
    new-instance v6, Landroid/graphics/PointF;

    .line 82
    .line 83
    aget v7, p1, v0

    .line 84
    .line 85
    aget v8, p1, v1

    .line 86
    .line 87
    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    aput-object v6, p2, v0

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/PointF;

    .line 93
    .line 94
    aget v6, p1, v3

    .line 95
    .line 96
    aget v2, p1, v2

    .line 97
    .line 98
    invoke-direct {v0, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    aput-object v0, p2, v1

    .line 102
    .line 103
    new-instance v0, Landroid/graphics/PointF;

    .line 104
    .line 105
    aget v1, p1, v5

    .line 106
    .line 107
    aget p1, p1, v4

    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    aput-object v0, p2, v3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-array p2, v3, [Landroid/graphics/PointF;

    .line 116
    .line 117
    new-instance v4, Landroid/graphics/PointF;

    .line 118
    .line 119
    aget v5, p1, v0

    .line 120
    .line 121
    aget v6, p1, v1

    .line 122
    .line 123
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    aput-object v4, p2, v0

    .line 127
    .line 128
    new-instance v0, Landroid/graphics/PointF;

    .line 129
    .line 130
    aget v3, p1, v3

    .line 131
    .line 132
    aget p1, p1, v2

    .line 133
    .line 134
    invoke-direct {v0, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    aput-object v0, p2, v1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-array p2, v1, [Landroid/graphics/PointF;

    .line 141
    .line 142
    new-instance v2, Landroid/graphics/PointF;

    .line 143
    .line 144
    aget v3, p1, v0

    .line 145
    .line 146
    aget p1, p1, v1

    .line 147
    .line 148
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    aput-object v2, p2, v0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    return-object p1
.end method

.method public static synthetic next$default(Landroidx/graphics/path/PathIteratorImpl;[FIILjava/lang/Object;)Landroidx/graphics/path/PathSegment$Type;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/path/PathIteratorImpl;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: next"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract calculateSize(Z)I
.end method

.method public final getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorImpl;->conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorImpl;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTolerance()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/path/PathIteratorImpl;->tolerance:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract hasNext()Z
.end method

.method public abstract next([FI)Landroidx/graphics/path/PathSegment$Type;
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final next()Landroidx/graphics/path/PathSegment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/graphics/path/PathIteratorImpl;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/graphics/path/PathSegmentUtilities;->getDoneSegment()Landroidx/graphics/path/PathSegment;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroidx/graphics/path/PathSegmentUtilities;->getCloseSegment()Landroidx/graphics/path/PathSegment;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v2, Landroidx/graphics/path/PathSegment;

    iget-object v3, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    invoke-direct {p0, v3, v0}, Landroidx/graphics/path/PathIteratorImpl;->floatsToPoints([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    return-object v2
.end method

.method public abstract peek()Landroidx/graphics/path/PathSegment$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

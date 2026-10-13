.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/a;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccessibilityIterators.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityIterators.android.kt\nandroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,530:1\n61#2:531\n61#2:533\n26#3:532\n26#3:534\n*S KotlinDebug\n*F\n+ 1 AccessibilityIterators.android.kt\nandroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator\n*L\n455#1:531\n490#1:533\n455#1:532\n490#1:534\n*E\n"
    }
.end annotation


# static fields
.field public static e:Landroidx/compose/ui/platform/d;

.field public static final f:Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:Landroidx/compose/ui/text/z;

.field public d:Landroidx/compose/ui/semantics/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/semantics/q;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "node"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->e()LH/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, v0, LH/f;->d:F

    .line 39
    .line 40
    iget v0, v0, LH/f;->b:F

    .line 41
    .line 42
    sub-float/2addr v2, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/z;

    .line 52
    .line 53
    const-string v3, "layoutResult"

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_4
    iget-object v2, v2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/g;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v4, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/z;

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v1

    .line 75
    :cond_5
    iget-object v4, v4, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/g;->f(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v0, v0

    .line 82
    add-float/2addr v2, v0

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/z;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_6
    iget-object v4, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/z;

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v1

    .line 99
    :cond_7
    iget-object v4, v4, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 100
    .line 101
    iget v4, v4, Landroidx/compose/ui/text/g;->f:I

    .line 102
    .line 103
    add-int/lit8 v4, v4, -0x1

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/g;->f(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    cmpg-float v0, v2, v0

    .line 112
    .line 113
    if-gez v0, :cond_9

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/z;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    move-object v1, v0

    .line 124
    :goto_1
    iget-object v0, v1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/g;->e(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/z;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    move-object v1, v0

    .line 142
    :goto_3
    iget-object v0, v1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 143
    .line 144
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_4
    sget-object v1, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/d;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a;->b(II)[I

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :catch_0
    return-object v1
.end method

.method public final d(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/semantics/q;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "node"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->e()LH/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v0, LH/f;->d:F

    .line 31
    .line 32
    iget v0, v0, LH/f;->b:F

    .line 33
    .line 34
    sub-float/2addr v2, v0

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move p1, v2

    .line 51
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/z;

    .line 52
    .line 53
    const-string v3, "layoutResult"

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_4
    iget-object v2, v2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/g;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v4, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/z;

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v1

    .line 75
    :cond_5
    iget-object v4, v4, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/g;->f(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float/2addr v4, v0

    .line 83
    const/4 v0, 0x0

    .line 84
    cmpl-float v0, v4, v0

    .line 85
    .line 86
    if-lez v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/z;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v1, v0

    .line 97
    :goto_1
    iget-object v0, v1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/g;->e(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/4 v0, 0x0

    .line 105
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne p1, v1, :cond_8

    .line 114
    .line 115
    if-ge v0, v2, :cond_8

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    :cond_8
    sget-object v1, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/d;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->b(II)[I

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :catch_0
    return-object v1
.end method

.method public final e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/z;

    .line 2
    .line 3
    const-string v1, "layoutResult"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/z;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/z;->i(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/z;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, p2

    .line 39
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/z;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/z;

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v2, p2

    .line 53
    :goto_1
    invoke-static {v2, p1}, Landroidx/compose/ui/text/z;->e(Landroidx/compose/ui/text/z;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    return p1
.end method

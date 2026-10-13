.class public final Landroidx/compose/ui/platform/c;
.super Landroidx/compose/ui/platform/a;
.source "AccessibilityIterators.android.kt"


# static fields
.field public static d:Landroidx/compose/ui/platform/c;

.field public static final e:Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:Landroidx/compose/ui/text/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/c;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

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
    sget-object v0, Landroidx/compose/ui/platform/c;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 25
    .line 26
    const-string v2, "layoutResult"

    .line 27
    .line 28
    if-gez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/z;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_2
    iget-object p1, p1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/g;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/z;

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    :cond_4
    iget-object v3, v3, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/g;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/platform/c;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, p1, :cond_5

    .line 65
    .line 66
    move p1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 69
    .line 70
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/z;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v1

    .line 78
    :cond_6
    iget-object v2, v3, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 79
    .line 80
    iget v2, v2, Landroidx/compose/ui/text/g;->f:I

    .line 81
    .line 82
    if-lt p1, v2, :cond_7

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v1, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/c;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->b(II)[I

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final d(I)[I
    .locals 4

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 25
    .line 26
    const-string v3, "layoutResult"

    .line 27
    .line 28
    if-le p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/z;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p1, p1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/g;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/z;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/c;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    if-ne v3, p1, :cond_5

    .line 74
    .line 75
    move p1, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    add-int/lit8 p1, v0, -0x1

    .line 78
    .line 79
    :goto_0
    if-gez p1, :cond_6

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/c;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/c;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->b(II)[I

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/z;

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
    iget-object v3, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/z;

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
    iget-object p2, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/z;

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
    iget-object p2, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/z;

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

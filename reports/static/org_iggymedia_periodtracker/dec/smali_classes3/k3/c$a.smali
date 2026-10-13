.class public final Lk3/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IIII)J
    .locals 3

    .line 1
    const p0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p4, v0, :cond_0

    .line 12
    .line 13
    move p4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p4, p0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    :goto_0
    if-ne p4, v0, :cond_1

    .line 20
    .line 21
    move v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    const/16 v2, 0x1fff

    .line 25
    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 p0, 0x7fff

    .line 30
    .line 31
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    const p0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const p0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v1, p0, :cond_4

    .line 41
    .line 42
    const/16 p0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const p0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v1, p0, :cond_6

    .line 49
    .line 50
    const/16 p0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p2, v0, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v0, p3, p4}, Lk3/d;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v1}, Lk3/d;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lapp/rive/d;->a()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0
.end method

.method public final b(IIII)J
    .locals 3

    .line 1
    const p0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_0
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    move v1, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p2

    .line 24
    :goto_1
    const/16 v2, 0x1fff

    .line 25
    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 p0, 0x7fff

    .line 30
    .line 31
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    const p0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const p0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v1, p0, :cond_4

    .line 41
    .line 42
    const/16 p0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const p0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v1, p0, :cond_6

    .line 49
    .line 50
    const/16 p0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p4, v0, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p1, p2, p0, v0}, Lk3/d;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v1}, Lk3/d;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lapp/rive/d;->a()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0
.end method

.method public final c(II)J
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p0

    .line 8
    :goto_0
    if-ltz p2, :cond_1

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_1
    and-int/2addr p0, v1

    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    const-string p0, "width and height must be >= 0"

    .line 15
    .line 16
    invoke-static {p0}, Lk3/j;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {p1, p1, p2, p2}, Lk3/d;->h(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final d(I)J
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v0, p0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "height must be >= 0"

    .line 10
    .line 11
    invoke-static {v0}, Lk3/j;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1, p1}, Lk3/d;->h(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public final e(I)J
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v0, p0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "width must be >= 0"

    .line 10
    .line 11
    invoke-static {v0}, Lk3/j;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p1, p0, v0}, Lk3/d;->h(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

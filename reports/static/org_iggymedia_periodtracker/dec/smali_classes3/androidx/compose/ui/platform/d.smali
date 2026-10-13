.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/d$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/d$a;

.field public static final e:I

.field public static f:Landroidx/compose/ui/platform/d;

.field public static final g:Li3/i;

.field public static final h:Li3/i;


# instance fields
.field public c:Ly2/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/d;->e:I

    .line 12
    .line 13
    sget-object v0, Li3/i;->e:Li3/i;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/d;->g:Li3/i;

    .line 16
    .line 17
    sget-object v0, Li3/i;->d:Li3/i;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/platform/d;->h:Li3/i;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/d;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ly2/s2;

    .line 25
    .line 26
    const-string v2, "layoutResult"

    .line 27
    .line 28
    if-gez p1, :cond_3

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Ly2/s2;->q(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_4
    invoke-virtual {v0, p1}, Ly2/s2;->q(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v3, Landroidx/compose/ui/platform/d;->g:Li3/i;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/platform/d;->i(ILi3/i;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, p1, :cond_5

    .line 59
    .line 60
    move p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    add-int/lit8 p1, v0, 0x1

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ly2/s2;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_6
    invoke-virtual {v0}, Ly2/s2;->n()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt p1, v0, :cond_7

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/d;->g:Li3/i;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->i(ILi3/i;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v1, Landroidx/compose/ui/platform/d;->h:Li3/i;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->i(ILi3/i;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public b(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

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
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->c:Ly2/s2;

    .line 25
    .line 26
    const-string v3, "layoutResult"

    .line 27
    .line 28
    if-le p1, v0, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v2, p1}, Ly2/s2;->q(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    :cond_4
    invoke-virtual {v2, p1}, Ly2/s2;->q(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v2, Landroidx/compose/ui/platform/d;->h:Li3/i;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/d;->i(ILi3/i;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-ne v2, p1, :cond_5

    .line 68
    .line 69
    move p1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    add-int/lit8 p1, v0, -0x1

    .line 72
    .line 73
    :goto_0
    if-gez p1, :cond_6

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/d;->g:Li3/i;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->i(ILi3/i;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, Landroidx/compose/ui/platform/d;->h:Li3/i;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->i(ILi3/i;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final i(ILi3/i;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ly2/s2;

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
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ly2/s2;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ly2/s2;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Ly2/s2;->y(I)Li3/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/platform/d;->c:Ly2/s2;

    .line 29
    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, p0

    .line 39
    :goto_0
    invoke-virtual {v2, p1}, Ly2/s2;->u(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    if-nez p0, :cond_4

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v2

    .line 50
    :cond_4
    const/4 p2, 0x0

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {p0, p1, p2, v0, v2}, Ly2/s2;->p(Ly2/s2;IZILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    return p0
.end method

.method public final j(Ljava/lang/String;Ly2/s2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/d;->c:Ly2/s2;

    .line 5
    .line 6
    return-void
.end method

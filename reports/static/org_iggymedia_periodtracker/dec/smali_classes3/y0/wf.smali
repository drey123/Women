.class public final Ly0/wf;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ly0/wf;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly0/wf;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/wf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/wf;->a:Ly0/wf;

    .line 7
    .line 8
    sget-object v0, La1/e;->a:La1/e;

    .line 9
    .line 10
    invoke-virtual {v0}, La1/e;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Ly0/wf;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, La1/e;->a()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Ly0/wf;->c:F

    .line 21
    .line 22
    sget-object v1, La1/d;->a:La1/d;

    .line 23
    .line 24
    invoke-virtual {v1}, La1/d;->a()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Ly0/wf;->d:F

    .line 29
    .line 30
    sget-object v1, La1/c;->a:La1/c;

    .line 31
    .line 32
    invoke-virtual {v1}, La1/c;->a()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sput v2, Ly0/wf;->e:F

    .line 37
    .line 38
    invoke-virtual {v1}, La1/c;->b()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Ly0/wf;->f:F

    .line 43
    .line 44
    invoke-virtual {v0}, La1/e;->a()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Ly0/wf;->g:F

    .line 49
    .line 50
    sget-object v0, La1/b;->a:La1/b;

    .line 51
    .line 52
    invoke-virtual {v0}, La1/b;->a()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Ly0/wf;->h:F

    .line 57
    .line 58
    sget-object v0, La1/a;->a:La1/a;

    .line 59
    .line 60
    invoke-virtual {v0}, La1/a;->a()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sput v1, Ly0/wf;->i:F

    .line 65
    .line 66
    invoke-virtual {v0}, La1/a;->b()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Ly0/wf;->j:F

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ly0/x0;)Ly0/vf;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ly0/x0;->m()Ly0/vf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly0/vf;

    .line 8
    .line 9
    sget-object p0, La1/f;->a:La1/f;

    .line 10
    .line 11
    invoke-virtual {p0}, La1/f;->a()La1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, La1/f;->c()La1/k;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1, v3}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p0}, La1/f;->b()La1/k;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1, v5}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p0}, La1/f;->e()La1/k;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {p1, v7}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {p0}, La1/f;->f()La1/k;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {p1, v9}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {p0}, La1/f;->d()La1/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-direct/range {v0 .. v13}, Ly0/vf;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ly0/x0;->t0(Ly0/vf;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    sget p0, Ly0/wf;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.TopAppBarDefaults.<get-windowInsets> (AppBar.kt:1526)"

    .line 9
    .line 10
    const v1, 0x7fbe5fff

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p0, p1, p2}, Lz0/c2;->a(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/s4$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/s4$a;->f()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/s4$a;->g()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/s4;->m(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/m4;->i(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p0
.end method

.method public final d(Landroidx/compose/runtime/Composer;I)Ly0/vf;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1444)"

    .line 9
    .line 10
    const v2, -0x52c32596

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ly0/v5;->a:Ly0/v5;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ly0/wf;->a(Ly0/x0;)Ly0/vf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.class public final Lo2/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/j$a;
    }
.end annotation


# instance fields
.field public final a:Lo2/h;

.field public final b:Lo2/h;

.field public final c:Lo2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo2/h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo2/h;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo2/j;->a:Lo2/h;

    .line 10
    .line 11
    new-instance v0, Lo2/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo2/h;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo2/j;->b:Lo2/h;

    .line 17
    .line 18
    new-instance v0, Lo2/h;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lo2/h;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo2/j;->c:Lo2/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lo2/j;)Lo2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/j;->c:Lo2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lo2/j;)Lo2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/j;->a:Lo2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lo2/j;)Lo2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/j;->b:Lo2/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/node/f;Lo2/q;)V
    .locals 1

    .line 1
    sget-object v0, Lo2/j$a;->a:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->m0()Landroidx/compose/ui/node/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lo2/j;->c:Lo2/h;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo2/h;->a(Landroidx/compose/ui/node/f;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lo2/j;->b:Lo2/h;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lo2/h;->a(Landroidx/compose/ui/node/f;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->m0()Landroidx/compose/ui/node/f;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lo2/j;->c:Lo2/h;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lo2/h;->a(Landroidx/compose/ui/node/f;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p0, p0, Lo2/j;->a:Lo2/h;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lo2/h;->a(Landroidx/compose/ui/node/f;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p2, p0, Lo2/j;->b:Lo2/h;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lo2/h;->a(Landroidx/compose/ui/node/f;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lo2/j;->c:Lo2/h;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lo2/h;->a(Landroidx/compose/ui/node/f;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object p2, p0, Lo2/j;->a:Lo2/h;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lo2/h;->a(Landroidx/compose/ui/node/f;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lo2/j;->c:Lo2/h;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lo2/h;->a(Landroidx/compose/ui/node/f;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/j;->a:Lo2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo2/h;->b(Landroidx/compose/ui/node/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo2/j;->b:Lo2/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo2/h;->b(Landroidx/compose/ui/node/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lo2/j;->c:Lo2/h;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo2/h;->b(Landroidx/compose/ui/node/f;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final f(Landroidx/compose/ui/node/f;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->m0()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lo2/j;->a:Lo2/h;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lo2/h;->b(Landroidx/compose/ui/node/f;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lo2/j;->b:Lo2/h;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lo2/h;->b(Landroidx/compose/ui/node/f;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v3, v2

    .line 32
    :goto_2
    if-eqz p2, :cond_4

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-nez v3, :cond_6

    .line 43
    .line 44
    :cond_5
    iget-object p0, p0, Lo2/j;->c:Lo2/h;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lo2/h;->b(Landroidx/compose/ui/node/f;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_7

    .line 51
    .line 52
    :cond_6
    return v2

    .line 53
    :cond_7
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/j;->c:Lo2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo2/j;->a:Lo2/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo2/h;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/j;->a:Lo2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo2/j;->c:Lo2/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo2/h;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lo2/j;->b:Lo2/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo2/h;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo2/j;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final j(Landroidx/compose/ui/node/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/j;->a:Lo2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo2/h;->e(Landroidx/compose/ui/node/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo2/j;->b:Lo2/h;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lo2/h;->e(Landroidx/compose/ui/node/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lo2/j;->c:Lo2/h;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo2/h;->e(Landroidx/compose/ui/node/f;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

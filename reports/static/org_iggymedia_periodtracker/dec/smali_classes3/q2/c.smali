.class public final Lq2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:Lw1/g;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lw1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lq2/c;->a:Lkotlin/jvm/functions/Function0;

    .line 48
    iput-object p2, p0, Lq2/c;->b:Lw1/g;

    .line 49
    iput-object p3, p0, Lq2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 50
    iput-object p4, p0, Lq2/c;->d:Lkotlin/jvm/functions/Function0;

    .line 51
    iput-object p5, p0, Lq2/c;->e:Lkotlin/jvm/functions/Function0;

    .line 52
    iput-object p6, p0, Lq2/c;->f:Lkotlin/jvm/functions/Function0;

    .line 53
    iput-object p7, p0, Lq2/c;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lw1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    sget-object p2, Lw1/g;->e:Lw1/g$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lw1/g$a;->a()Lw1/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 18
    .line 19
    if-eqz p9, :cond_2

    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 23
    .line 24
    if-eqz p9, :cond_3

    .line 25
    .line 26
    move-object p4, v0

    .line 27
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 28
    .line 29
    if-eqz p9, :cond_4

    .line 30
    .line 31
    move-object p5, v0

    .line 32
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 33
    .line 34
    if-eqz p9, :cond_5

    .line 35
    .line 36
    move-object p6, v0

    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    move-object p7, v0

    .line 42
    :cond_6
    invoke-direct/range {p0 .. p7}, Lq2/c;-><init>(Lkotlin/jvm/functions/Function0;Lw1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Lq2/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lq2/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lq2/b;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lq2/b;->j()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1, p0, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroid/view/Menu;Lq2/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lq2/b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lq2/c;->a(Landroid/view/Menu;Lq2/b;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lq2/b;->e()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lq2/b;->e()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p1, p0}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c()Lw1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/c;->b:Lw1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v0, Lq2/b;->i:Lq2/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq2/b;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lq2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lq2/b;->v:Lq2/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lq2/b;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lq2/c;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lq2/b;->w:Lq2/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lq2/b;->e()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lq2/c;->e:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lq2/b;->E:Lq2/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lq2/b;->e()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lq2/c;->f:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v0, Lq2/b;->F:Lq2/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lq2/b;->e()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne p2, v0, :cond_6

    .line 79
    .line 80
    iget-object p0, p0, Lq2/c;->g:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_5
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_6
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Lq2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lq2/b;->i:Lq2/b;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lq2/c;->a(Landroid/view/Menu;Lq2/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lq2/c;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lq2/b;->v:Lq2/b;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lq2/c;->a(Landroid/view/Menu;Lq2/b;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lq2/c;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lq2/b;->w:Lq2/b;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lq2/c;->a(Landroid/view/Menu;Lq2/b;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lq2/c;->f:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lq2/b;->E:Lq2/b;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Lq2/c;->a(Landroid/view/Menu;Lq2/b;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lq2/c;->g:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object p1, Lq2/b;->F:Lq2/b;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lq2/c;->a(Landroid/view/Menu;Lq2/b;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_5
    const-string p0, "onCreateActionMode requires a non-null mode"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_6
    const-string p0, "onCreateActionMode requires a non-null menu"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/c;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lq2/c;->n(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lw1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c;->b:Lw1/g;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Landroid/view/Menu;)V
    .locals 2

    .line 1
    sget-object v0, Lq2/b;->i:Lq2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lq2/c;->b(Landroid/view/Menu;Lq2/b;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq2/b;->v:Lq2/b;

    .line 9
    .line 10
    iget-object v1, p0, Lq2/c;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lq2/c;->b(Landroid/view/Menu;Lq2/b;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lq2/b;->w:Lq2/b;

    .line 16
    .line 17
    iget-object v1, p0, Lq2/c;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lq2/c;->b(Landroid/view/Menu;Lq2/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lq2/b;->E:Lq2/b;

    .line 23
    .line 24
    iget-object v1, p0, Lq2/c;->f:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lq2/c;->b(Landroid/view/Menu;Lq2/b;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lq2/b;->F:Lq2/b;

    .line 30
    .line 31
    iget-object v1, p0, Lq2/c;->g:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lq2/c;->b(Landroid/view/Menu;Lq2/b;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

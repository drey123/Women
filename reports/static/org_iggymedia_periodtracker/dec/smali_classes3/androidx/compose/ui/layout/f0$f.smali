.class public final Landroidx/compose/ui/layout/f0$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/f0;->w(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ln/g0;

.field public final synthetic b:Landroidx/compose/ui/layout/f0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/f0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/f0$f;->b:Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/f0$f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln/r;->b()Ln/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/layout/f0$f;->a:Ln/g0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0$f;->b:Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/f0;->j(Landroidx/compose/ui/layout/f0;)Ln/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/f0$f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/node/f;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->M()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Index ("

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lm2/a;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$f;->a:Ln/g0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ln/q;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->M()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/compose/ui/node/f;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->I0()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->M()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/compose/ui/node/f;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->Y()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long v0, p0

    .line 102
    const/16 p0, 0x20

    .line 103
    .line 104
    shl-long/2addr v0, p0

    .line 105
    int-to-long p0, p1

    .line 106
    const-wide v2, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr p0, v2

    .line 112
    or-long/2addr p0, v0

    .line 113
    invoke-static {p0, p1}, Lk3/o;->c(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    return-wide p0

    .line 118
    :cond_2
    sget-object p0, Lk3/o;->b:Lk3/o$a;

    .line 119
    .line 120
    invoke-virtual {p0}, Lk3/o$a;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    return-wide p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0$f;->b:Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/f0;->j(Landroidx/compose/ui/layout/f0;)Ln/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/node/f;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->M()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0$f;->b:Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/f0;->j(Landroidx/compose/ui/layout/f0;)Ln/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/node/f;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lo2/w0;->e(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public d(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0$f;->b:Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/f0;->j(Landroidx/compose/ui/layout/f0;)Ln/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/f0$f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/node/f;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->M()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Index ("

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lm2/a;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v1, "Pre-measure called on node that is not placed"

    .line 72
    .line 73
    invoke-static {v1}, Lm2/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/layout/f0$f;->b:Landroidx/compose/ui/layout/f0;

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/compose/ui/layout/f0;->l(Landroidx/compose/ui/layout/f0;)Landroidx/compose/ui/node/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/f;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->M()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/compose/ui/node/f;

    .line 99
    .line 100
    invoke-interface {v2, v0, p2, p3}, Landroidx/compose/ui/node/Owner;->o(Landroidx/compose/ui/node/f;J)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-static {v1, p2}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/f;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$f;->a:Ln/g0;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ln/g0;->g(I)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0$f;->b:Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/compose/ui/layout/f0;->d(Landroidx/compose/ui/layout/f0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

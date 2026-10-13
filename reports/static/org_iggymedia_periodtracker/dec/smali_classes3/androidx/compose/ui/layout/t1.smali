.class public final Landroidx/compose/ui/layout/t1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/PlatformWindowInsetsAnimation;


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/runtime/MutableFloatState;

.field public final d:Landroidx/compose/runtime/MutableLongState;

.field public final e:Landroidx/compose/runtime/MutableFloatState;

.field public final f:Landroidx/compose/ui/layout/RectRulers;

.field public final g:Landroidx/compose/ui/layout/RectRulers;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/layout/t1;->a:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/layout/t1;->b:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lc1/c2;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/layout/t1;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {v0, v1}, Lc1/h3;->a(J)Landroidx/compose/runtime/MutableLongState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/layout/t1;->d:Landroidx/compose/runtime/MutableLongState;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v0}, Lc1/c2;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/compose/ui/layout/t1;->e:Landroidx/compose/runtime/MutableFloatState;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " source"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/layout/d1;->a(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/compose/ui/layout/t1;->f:Landroidx/compose/ui/layout/RectRulers;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " target"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroidx/compose/ui/layout/d1;->a(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Landroidx/compose/ui/layout/t1;->g:Landroidx/compose/ui/layout/RectRulers;

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/ui/layout/o1;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Landroidx/compose/ui/layout/t1;->h:J

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/ui/layout/o1;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Landroidx/compose/ui/layout/t1;->i:J

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/ui/layout/o1;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Landroidx/compose/ui/layout/t1;->j:J

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/layout/o1;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Landroidx/compose/ui/layout/t1;->k:J

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/t1;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/t1;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Landroidx/compose/ui/layout/RectRulers;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/t1;->f:Landroidx/compose/ui/layout/RectRulers;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/t1;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Landroidx/compose/ui/layout/RectRulers;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/t1;->g:Landroidx/compose/ui/layout/RectRulers;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/t1;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/t1;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public h(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/t1;->e:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/t1;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/layout/t1;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/t1;->d:Landroidx/compose/runtime/MutableLongState;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->E(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/t1;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/layout/t1;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/layout/t1;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/layout/t1;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/t1;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

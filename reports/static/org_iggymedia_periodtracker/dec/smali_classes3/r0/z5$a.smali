.class public final Lr0/z5$a;
.super Ln1/t0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/util/List;

.field public e:Landroidx/compose/ui/text/w;

.field public f:Landroidx/compose/ui/text/x;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:Lk3/q;

.field public l:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public m:J

.field public n:Ly2/s2;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ln1/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lr0/z5$a;->i:F

    .line 7
    .line 8
    iput v0, p0, Lr0/z5$a;->j:F

    .line 9
    .line 10
    const/16 v5, 0xf

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lr0/z5$a;->m:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/z5$a;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lk3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/z5$a;->k:Lk3/q;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ly2/s2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/z5$a;->n:Ly2/s2;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr0/z5$a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr0/z5$a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F(Landroidx/compose/ui/text/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/z5$a;->f:Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/z5$a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public a(Ln1/t0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lr0/z5$a;

    .line 5
    .line 6
    iget-object v0, p1, Lr0/z5$a;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lr0/z5$a;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p1, Lr0/z5$a;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lr0/z5$a;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p1, Lr0/z5$a;->e:Landroidx/compose/ui/text/w;

    .line 15
    .line 16
    iput-object v0, p0, Lr0/z5$a;->e:Landroidx/compose/ui/text/w;

    .line 17
    .line 18
    iget-object v0, p1, Lr0/z5$a;->f:Landroidx/compose/ui/text/x;

    .line 19
    .line 20
    iput-object v0, p0, Lr0/z5$a;->f:Landroidx/compose/ui/text/x;

    .line 21
    .line 22
    iget-boolean v0, p1, Lr0/z5$a;->g:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lr0/z5$a;->g:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lr0/z5$a;->h:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lr0/z5$a;->h:Z

    .line 29
    .line 30
    iget v0, p1, Lr0/z5$a;->i:F

    .line 31
    .line 32
    iput v0, p0, Lr0/z5$a;->i:F

    .line 33
    .line 34
    iget v0, p1, Lr0/z5$a;->j:F

    .line 35
    .line 36
    iput v0, p0, Lr0/z5$a;->j:F

    .line 37
    .line 38
    iget-object v0, p1, Lr0/z5$a;->k:Lk3/q;

    .line 39
    .line 40
    iput-object v0, p0, Lr0/z5$a;->k:Lk3/q;

    .line 41
    .line 42
    iget-object v0, p1, Lr0/z5$a;->l:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 43
    .line 44
    iput-object v0, p0, Lr0/z5$a;->l:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 45
    .line 46
    iget-wide v0, p1, Lr0/z5$a;->m:J

    .line 47
    .line 48
    iput-wide v0, p0, Lr0/z5$a;->m:J

    .line 49
    .line 50
    iget-object p1, p1, Lr0/z5$a;->n:Ly2/s2;

    .line 51
    .line 52
    iput-object p1, p0, Lr0/z5$a;->n:Ly2/s2;

    .line 53
    .line 54
    return-void
.end method

.method public b()Ln1/t0;
    .locals 0

    .line 1
    new-instance p0, Lr0/z5$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lr0/z5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/z5$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Landroidx/compose/ui/text/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/z5$a;->e:Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr0/z5$a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()F
    .locals 0

    .line 1
    iget p0, p0, Lr0/z5$a;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final n()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/z5$a;->l:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget p0, p0, Lr0/z5$a;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final p()Lk3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/z5$a;->k:Lk3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ly2/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/z5$a;->n:Ly2/s2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr0/z5$a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr0/z5$a;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Landroidx/compose/ui/text/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/z5$a;->f:Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CacheRecord(visualText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr0/z5$a;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", annotations="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr0/z5$a;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", composition="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr0/z5$a;->e:Landroidx/compose/ui/text/w;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textStyle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lr0/z5$a;->f:Landroidx/compose/ui/text/x;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", singleLine="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lr0/z5$a;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", softWrap="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lr0/z5$a;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", densityValue="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lr0/z5$a;->i:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fontScale="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lr0/z5$a;->j:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", layoutDirection="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lr0/z5$a;->k:Lk3/q;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", fontFamilyResolver="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lr0/z5$a;->l:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", constraints="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lr0/z5$a;->m:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Lk3/c;->p(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", layoutResult="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lr0/z5$a;->n:Ly2/s2;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x29

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/z5$a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/z5$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Landroidx/compose/ui/text/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/z5$a;->e:Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    return-void
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr0/z5$a;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/z5$a;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final z(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/z5$a;->l:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2
    .line 3
    return-void
.end method

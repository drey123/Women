.class public final Lhi/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic t:[Lkotlin/reflect/KProperty;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lii/a;

.field public final d:Lii/a;

.field public final e:Lhi/v;

.field public f:Lhi/v;

.field public final g:Ljava/util/List;

.field public h:Lhi/w;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public l:Lhi/a0;

.field public m:Lhi/w;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const-class v1, Lhi/u;

    .line 4
    .line 5
    const-string v2, "_hasSetter"

    .line 6
    .line 7
    const-string v3, "get_hasSetter()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    const-string v3, "_hasGetter"

    .line 16
    .line 17
    const-string v5, "get_hasGetter()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lhi/u;->t:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lhi/u;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lhi/u;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lii/d;

    .line 12
    .line 13
    sget-object p2, Lzi/b;->D:Lzi/b$b;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lii/d;-><init>(Lzi/b$b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lii/c;->g(Lii/d;)Lii/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lhi/u;->c:Lii/a;

    .line 26
    .line 27
    new-instance p1, Lii/d;

    .line 28
    .line 29
    sget-object p2, Lzi/b;->C:Lzi/b$b;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Lii/d;-><init>(Lzi/b$b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lii/c;->g(Lii/d;)Lii/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lhi/u;->d:Lii/a;

    .line 42
    .line 43
    new-instance p1, Lhi/v;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Lhi/v;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p0, p2}, Lhi/u;->v(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lhi/u;->e:Lhi/v;

    .line 53
    .line 54
    invoke-virtual {p0}, Lhi/u;->q()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance p1, Lhi/v;

    .line 61
    .line 62
    invoke-direct {p1, p4}, Lhi/v;-><init>(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    iput-object p1, p0, Lhi/u;->f:Lhi/v;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lhi/u;->g:Ljava/util/List;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lhi/u;->i:Ljava/util/List;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lhi/u;->j:Ljava/util/List;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lhi/u;->k:Ljava/util/List;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lhi/u;->n:Ljava/util/List;

    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lhi/u;->o:Ljava/util/Map;

    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lhi/u;->p:Ljava/util/List;

    .line 118
    .line 119
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lhi/u;->q:Ljava/util/List;

    .line 125
    .line 126
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lhi/u;->r:Ljava/util/List;

    .line 132
    .line 133
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->a:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$a;

    .line 134
    .line 135
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$a;->c()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 p3, 0xa

    .line 142
    .line 143
    invoke-static {p1, p3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_1

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 165
    .line 166
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->p()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPropertyExtension;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    iput-object p2, p0, Lhi/u;->s:Ljava/util/List;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/u;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/u;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/u;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/u;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/u;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/u;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/u;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lhi/u;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lhi/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/u;->e:Lhi/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lhi/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/u;->h:Lhi/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lhi/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/u;->m:Lhi/w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "returnType"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final m()Lhi/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/u;->f:Lhi/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lhi/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/u;->l:Lhi/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/u;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/u;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhi/u;->c:Lii/a;

    .line 2
    .line 3
    sget-object v1, Lhi/u;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lii/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhi/u;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lhi/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/u;->h:Lhi/w;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lhi/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi/u;->m:Lhi/w;

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lhi/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/u;->l:Lhi/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhi/u;->d:Lii/a;

    .line 2
    .line 3
    sget-object v1, Lhi/u;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lii/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class abstract Lorg/jsoup/parser/Token$i;
.super Lorg/jsoup/parser/Token;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# instance fields
.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field l:Z

.field m:Lorg/jsoup/nodes/b;

.field private n:Ljava/lang/String;

.field private final o:Ljava/lang/StringBuilder;

.field private p:Z

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/StringBuilder;

.field private s:Z

.field private t:Z

.field final u:Lorg/jsoup/parser/t;

.field final v:Z

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lorg/jsoup/parser/Token$TokenType;Lorg/jsoup/parser/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$TokenType;Lorg/jsoup/parser/Token$a;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/jsoup/parser/Token$i;->l:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->o:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iput-boolean p1, p0, Lorg/jsoup/parser/Token$i;->p:Z

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->r:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iput-boolean p1, p0, Lorg/jsoup/parser/Token$i;->s:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lorg/jsoup/parser/Token$i;->t:Z

    .line 27
    .line 28
    iput-object p2, p0, Lorg/jsoup/parser/Token$i;->u:Lorg/jsoup/parser/t;

    .line 29
    .line 30
    iget-boolean p1, p2, Lorg/jsoup/parser/t;->m:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lorg/jsoup/parser/Token$i;->v:Z

    .line 33
    .line 34
    return-void
.end method

.method private B(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->n:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/Token$i;->o:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->n:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$i;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lorg/jsoup/parser/Token$i;->w:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    iput p1, p0, Lorg/jsoup/parser/Token$i;->w:I

    .line 27
    .line 28
    iput p2, p0, Lorg/jsoup/parser/Token$i;->x:I

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private C(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->q:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/Token$i;->r:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->q:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$i;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lorg/jsoup/parser/Token$i;->y:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    iput p1, p0, Lorg/jsoup/parser/Token$i;->y:I

    .line 27
    .line 28
    iput p2, p0, Lorg/jsoup/parser/Token$i;->z:I

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->o:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/Token;->q(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->n:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$i;->p:Z

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/Token$i;->r:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/jsoup/parser/Token;->q(Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->q:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$i;->t:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$i;->s:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$i;->v:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lorg/jsoup/parser/Token$i;->z:I

    .line 29
    .line 30
    iput v0, p0, Lorg/jsoup/parser/Token$i;->y:I

    .line 31
    .line 32
    iput v0, p0, Lorg/jsoup/parser/Token$i;->x:I

    .line 33
    .line 34
    iput v0, p0, Lorg/jsoup/parser/Token$i;->w:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private Q(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$i;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/parser/Token;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lorg/jsoup/parser/Token$i;->u:Lorg/jsoup/parser/t;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/jsoup/parser/t;->b:Lorg/jsoup/parser/c;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/jsoup/parser/t;->h:Lorg/jsoup/parser/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lge/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->m:Lorg/jsoup/nodes/b;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->K(Ljava/lang/String;)Lorg/jsoup/nodes/d0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/jsoup/nodes/d0$a;->a()Lorg/jsoup/nodes/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/jsoup/nodes/d0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$i;->s:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lorg/jsoup/parser/Token$i;->x:I

    .line 53
    .line 54
    iput v0, p0, Lorg/jsoup/parser/Token$i;->z:I

    .line 55
    .line 56
    iput v0, p0, Lorg/jsoup/parser/Token$i;->y:I

    .line 57
    .line 58
    :cond_2
    new-instance v0, Lorg/jsoup/nodes/d0$a;

    .line 59
    .line 60
    new-instance v2, Lorg/jsoup/nodes/d0;

    .line 61
    .line 62
    new-instance v3, Lorg/jsoup/nodes/d0$b;

    .line 63
    .line 64
    iget v4, p0, Lorg/jsoup/parser/Token$i;->w:I

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/c;->E(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget v6, p0, Lorg/jsoup/parser/Token$i;->w:I

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/c;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v3, v4, v5, v6}, Lorg/jsoup/nodes/d0$b;-><init>(III)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lorg/jsoup/nodes/d0$b;

    .line 80
    .line 81
    iget v5, p0, Lorg/jsoup/parser/Token$i;->x:I

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lorg/jsoup/parser/c;->E(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget v7, p0, Lorg/jsoup/parser/Token$i;->x:I

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/c;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct {v4, v5, v6, v7}, Lorg/jsoup/nodes/d0$b;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v4}, Lorg/jsoup/nodes/d0;-><init>(Lorg/jsoup/nodes/d0$b;Lorg/jsoup/nodes/d0$b;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lorg/jsoup/nodes/d0;

    .line 100
    .line 101
    new-instance v4, Lorg/jsoup/nodes/d0$b;

    .line 102
    .line 103
    iget v5, p0, Lorg/jsoup/parser/Token$i;->y:I

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Lorg/jsoup/parser/c;->E(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget v7, p0, Lorg/jsoup/parser/Token$i;->y:I

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/c;->h(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-direct {v4, v5, v6, v7}, Lorg/jsoup/nodes/d0$b;-><init>(III)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lorg/jsoup/nodes/d0$b;

    .line 119
    .line 120
    iget v6, p0, Lorg/jsoup/parser/Token$i;->z:I

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/c;->E(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget v8, p0, Lorg/jsoup/parser/Token$i;->z:I

    .line 127
    .line 128
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/c;->h(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v5, v6, v7, v1}, Lorg/jsoup/nodes/d0$b;-><init>(III)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v4, v5}, Lorg/jsoup/nodes/d0;-><init>(Lorg/jsoup/nodes/d0$b;Lorg/jsoup/nodes/d0$b;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2, v3}, Lorg/jsoup/nodes/d0$a;-><init>(Lorg/jsoup/nodes/d0;Lorg/jsoup/nodes/d0;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lorg/jsoup/parser/Token$i;->m:Lorg/jsoup/nodes/b;

    .line 142
    .line 143
    invoke-virtual {v1, p1, v0}, Lorg/jsoup/nodes/b;->J(Ljava/lang/String;Lorg/jsoup/nodes/d0$a;)Lorg/jsoup/nodes/b;

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->j:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Token$i;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/jsoup/parser/Token$i;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method final D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$i;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$i;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->m:Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->u(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method final F(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->m:Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->v(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->m:Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$i;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lfe/h;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->j:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method final J(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/Token$i;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/jsoup/parser/Token$i;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->m:Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->m:Lorg/jsoup/nodes/b;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$i;->p:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->m:Lorg/jsoup/nodes/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x200

    .line 23
    .line 24
    if-ge v0, v1, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->o:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->o:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->n:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_5

    .line 52
    .line 53
    iget-boolean v1, p0, Lorg/jsoup/parser/Token$i;->s:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lorg/jsoup/parser/Token$i;->r:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lorg/jsoup/parser/Token$i;->r:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lorg/jsoup/parser/Token$i;->q:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v1, p0, Lorg/jsoup/parser/Token$i;->t:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    :goto_1
    iget-object v2, p0, Lorg/jsoup/parser/Token$i;->m:Lorg/jsoup/nodes/b;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lorg/jsoup/nodes/b;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token$i;->Q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-direct {p0}, Lorg/jsoup/parser/Token$i;->N()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method M()Lorg/jsoup/parser/Token$i;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/parser/Token;->p()Lorg/jsoup/parser/Token;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->k:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$i;->l:Z

    .line 11
    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->m:Lorg/jsoup/nodes/b;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/jsoup/parser/Token$i;->N()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "[unset]"

    .line 7
    .line 8
    return-object v0
.end method

.method bridge synthetic p()Lorg/jsoup/parser/Token;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$i;->M()Lorg/jsoup/parser/Token$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final u(CII)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/Token$i;->B(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/jsoup/parser/Token$i;->o:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final v(Ljava/lang/String;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/Token$i;->B(II)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/jsoup/parser/Token$i;->o:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lorg/jsoup/parser/Token$i;->n:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lorg/jsoup/parser/Token$i;->o:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final w(CII)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/Token$i;->C(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/jsoup/parser/Token$i;->r:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final x(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/Token$i;->C(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/jsoup/parser/Token$i;->r:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jsoup/parser/Token$i;->q:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lorg/jsoup/parser/Token$i;->r:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final y([III)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/Token$i;->C(II)V

    .line 2
    .line 3
    .line 4
    array-length p2, p1

    .line 5
    const/4 p3, 0x0

    .line 6
    :goto_0
    if-ge p3, p2, :cond_0

    .line 7
    .line 8
    aget v0, p1, p3

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/Token$i;->r:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method final z(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Token$i;->A(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

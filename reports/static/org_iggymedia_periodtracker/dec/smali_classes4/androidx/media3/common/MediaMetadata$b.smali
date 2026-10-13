.class public final Landroidx/media3/common/MediaMetadata$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/Integer;

.field public G:Landroid/os/Bundle;

.field public H:Lcom/google/common/collect/x;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/Long;

.field public i:[B

.field public j:Ljava/lang/Integer;

.field public k:Landroid/net/Uri;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->H:Lcom/google/common/collect/x;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->f:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->f:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->g:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->g:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->h:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->h:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->i:[B

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->i:[B

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata;->a(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/g;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->j:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->j:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->k:Landroid/net/Uri;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->k:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->l:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->l:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->m:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->m:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->n:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->n:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->o:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->o:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->p:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->p:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->r:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->q:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->s:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->r:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->t:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->s:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->u:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->t:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->v:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->u:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->w:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->v:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->x:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->w:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->y:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->x:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->z:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->y:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->A:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->z:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->B:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->A:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->C:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->B:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->D:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->C:Ljava/lang/CharSequence;

    .line 122
    .line 123
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->E:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->D:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->F:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->E:Ljava/lang/CharSequence;

    .line 130
    .line 131
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->G:Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->F:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->I:Lcom/google/common/collect/x;

    .line 136
    .line 137
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->H:Lcom/google/common/collect/x;

    .line 138
    .line 139
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->H:Landroid/os/Bundle;

    .line 140
    .line 141
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->G:Landroid/os/Bundle;

    .line 142
    .line 143
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaMetadata$a;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaMetadata$b;-><init>(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->D:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->E:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/common/MediaMetadata$b;)Lcom/google/common/collect/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->H:Lcom/google/common/collect/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/common/MediaMetadata$b;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->G:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/MediaMetadata$b;)Landroidx/media3/common/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/MediaMetadata$b;)Landroidx/media3/common/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/common/MediaMetadata$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->i:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/common/MediaMetadata$b;)Landroidx/media3/common/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/common/MediaMetadata$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->k:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->A:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/common/MediaMetadata$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$b;->B:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public L()Landroidx/media3/common/MediaMetadata;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$b;Landroidx/media3/common/MediaMetadata$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public M([BI)Landroidx/media3/common/MediaMetadata$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata$b;->i:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata$b;->j:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->i:[B

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->j:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object p0
.end method

.method public N(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata$b;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->r0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->S(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->R(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;

    .line 24
    .line 25
    .line 26
    :cond_3
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->Q(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;

    .line 31
    .line 32
    .line 33
    :cond_4
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->a0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;

    .line 38
    .line 39
    .line 40
    :cond_5
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->f:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->p0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;

    .line 45
    .line 46
    .line 47
    :cond_6
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->g:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->Y(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;

    .line 52
    .line 53
    .line 54
    :cond_7
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->h:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->b0(Ljava/lang/Long;)Landroidx/media3/common/MediaMetadata$b;

    .line 59
    .line 60
    .line 61
    :cond_8
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->k:Landroid/net/Uri;

    .line 62
    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    iget-object v1, p1, Landroidx/media3/common/MediaMetadata;->i:[B

    .line 66
    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->U(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$b;

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->i:[B

    .line 73
    .line 74
    iget-object v1, p1, Landroidx/media3/common/MediaMetadata;->j:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/MediaMetadata$b;->T([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata;->a(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/g;

    .line 80
    .line 81
    .line 82
    :cond_a
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->l:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->u0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;

    .line 87
    .line 88
    .line 89
    :cond_b
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->m:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->t0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;

    .line 94
    .line 95
    .line 96
    :cond_c
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->n:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->d0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;

    .line 101
    .line 102
    .line 103
    :cond_d
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->o:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v0, :cond_e

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->f0(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$b;

    .line 108
    .line 109
    .line 110
    :cond_e
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->p:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v0, :cond_f

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->g0(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$b;

    .line 115
    .line 116
    .line 117
    :cond_f
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->q:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v0, :cond_10

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->k0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;

    .line 122
    .line 123
    .line 124
    :cond_10
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->r:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_11

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->k0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;

    .line 129
    .line 130
    .line 131
    :cond_11
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->s:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v0, :cond_12

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->j0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;

    .line 136
    .line 137
    .line 138
    :cond_12
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->t:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v0, :cond_13

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->i0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;

    .line 143
    .line 144
    .line 145
    :cond_13
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->u:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v0, :cond_14

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->n0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;

    .line 150
    .line 151
    .line 152
    :cond_14
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->v:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v0, :cond_15

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->m0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;

    .line 157
    .line 158
    .line 159
    :cond_15
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->w:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v0, :cond_16

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->l0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;

    .line 164
    .line 165
    .line 166
    :cond_16
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->x:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v0, :cond_17

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->v0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;

    .line 171
    .line 172
    .line 173
    :cond_17
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->z:Ljava/lang/CharSequence;

    .line 174
    .line 175
    if-eqz v0, :cond_18

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->W(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;

    .line 178
    .line 179
    .line 180
    :cond_18
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->A:Ljava/lang/CharSequence;

    .line 181
    .line 182
    if-eqz v0, :cond_19

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->X(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;

    .line 185
    .line 186
    .line 187
    :cond_19
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->B:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v0, :cond_1a

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->Z(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;

    .line 192
    .line 193
    .line 194
    :cond_1a
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->C:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v0, :cond_1b

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->s0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;

    .line 199
    .line 200
    .line 201
    :cond_1b
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->D:Ljava/lang/CharSequence;

    .line 202
    .line 203
    if-eqz v0, :cond_1c

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->e0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;

    .line 206
    .line 207
    .line 208
    :cond_1c
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->E:Ljava/lang/CharSequence;

    .line 209
    .line 210
    if-eqz v0, :cond_1d

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->V(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;

    .line 213
    .line 214
    .line 215
    :cond_1d
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->F:Ljava/lang/CharSequence;

    .line 216
    .line 217
    if-eqz v0, :cond_1e

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->o0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;

    .line 220
    .line 221
    .line 222
    :cond_1e
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->G:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v0, :cond_1f

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->h0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;

    .line 227
    .line 228
    .line 229
    :cond_1f
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->H:Landroid/os/Bundle;

    .line 230
    .line 231
    if-eqz v0, :cond_20

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->c0(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$b;

    .line 234
    .line 235
    .line 236
    :cond_20
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->I:Lcom/google/common/collect/x;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_21

    .line 243
    .line 244
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->I:Lcom/google/common/collect/x;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaMetadata$b;->q0(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$b;

    .line 247
    .line 248
    .line 249
    :cond_21
    :goto_0
    return-object p0
.end method

.method public O(Landroidx/media3/common/Metadata;)Landroidx/media3/common/MediaMetadata$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->j()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->e(I)Landroidx/media3/common/Metadata$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Landroidx/media3/common/Metadata$Entry;->c(Landroidx/media3/common/MediaMetadata$b;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method public P(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/common/Metadata;

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/Metadata;->j()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/media3/common/Metadata;->e(I)Landroidx/media3/common/Metadata$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4, p0}, Landroidx/media3/common/Metadata$Entry;->c(Landroidx/media3/common/MediaMetadata$b;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p0
.end method

.method public Q(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public R(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public S(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public T([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->i:[B

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/common/MediaMetadata$b;->j:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public U(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->k:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->D:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->A:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(Ljava/lang/Long;)Landroidx/media3/common/MediaMetadata$b;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->h:Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0
.end method

.method public c0(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->G:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public e0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->E:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public p0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public q0(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->H:Lcom/google/common/collect/x;

    .line 6
    .line 7
    return-object p0
.end method

.method public r0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->B:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public t0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public u0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public v0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$b;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

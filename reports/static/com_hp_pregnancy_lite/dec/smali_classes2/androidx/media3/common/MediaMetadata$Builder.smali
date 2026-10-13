.class public final Landroidx/media3/common/MediaMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/Integer;

.field public H:Landroid/os/Bundle;

.field public I:Lcom/google/common/collect/ImmutableList;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/Long;

.field public i:Landroidx/media3/common/Rating;

.field public j:Landroidx/media3/common/Rating;

.field public k:[B

.field public l:Ljava/lang/Integer;

.field public m:Landroid/net/Uri;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->I:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->a:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->b:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->c:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->d:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->e:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->f:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->g:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->h:Ljava/lang/Long;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->h:Ljava/lang/Long;

    .line 13
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->i:Landroidx/media3/common/Rating;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->i:Landroidx/media3/common/Rating;

    .line 14
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->j:Landroidx/media3/common/Rating;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->j:Landroidx/media3/common/Rating;

    .line 15
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->k:[B

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->k:[B

    .line 16
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->l:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->l:Ljava/lang/Integer;

    .line 17
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->m:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->m:Landroid/net/Uri;

    .line 18
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->n:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->n:Ljava/lang/Integer;

    .line 19
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->o:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->o:Ljava/lang/Integer;

    .line 20
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->p:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->p:Ljava/lang/Integer;

    .line 21
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->q:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->r:Ljava/lang/Boolean;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->r:Ljava/lang/Boolean;

    .line 23
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->t:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->s:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->u:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->t:Ljava/lang/Integer;

    .line 25
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->v:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->u:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->w:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->v:Ljava/lang/Integer;

    .line 27
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->x:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->w:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->y:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->x:Ljava/lang/Integer;

    .line 29
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->z:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->y:Ljava/lang/CharSequence;

    .line 30
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->A:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->z:Ljava/lang/CharSequence;

    .line 31
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->B:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->A:Ljava/lang/CharSequence;

    .line 32
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->C:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->B:Ljava/lang/Integer;

    .line 33
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->D:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->C:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->E:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->D:Ljava/lang/CharSequence;

    .line 35
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->F:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->E:Ljava/lang/CharSequence;

    .line 36
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->G:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->F:Ljava/lang/CharSequence;

    .line 37
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->H:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->G:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->J:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->I:Lcom/google/common/collect/ImmutableList;

    .line 39
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->I:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->H:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaMetadata$Builder;-><init>(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->F:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/common/MediaMetadata$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->I:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/common/MediaMetadata$Builder;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->H:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/MediaMetadata$Builder;)Landroidx/media3/common/Rating;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->i:Landroidx/media3/common/Rating;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/MediaMetadata$Builder;)Landroidx/media3/common/Rating;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->j:Landroidx/media3/common/Rating;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/common/MediaMetadata$Builder;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->k:[B

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/common/MediaMetadata$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->m:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->y:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->z:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->A:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->B:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->G:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->C:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->E:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public J()Landroidx/media3/common/MediaMetadata;
    .locals 2

    new-instance v0, Landroidx/media3/common/MediaMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;Landroidx/media3/common/MediaMetadata$1;)V

    return-object v0
.end method

.method public K([BI)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->k:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object v1, p0, Landroidx/media3/common/MediaMetadata$Builder;->l:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->k:[B

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->l:Ljava/lang/Integer;

    :cond_1
    return-object p0
.end method

.method public L(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->q0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_1
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->Q(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_2
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->P(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_3
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->O(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_4
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->Y(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_5
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->o0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_6
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->W(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_7
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->h:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->Z(Ljava/lang/Long;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_8
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->i:Landroidx/media3/common/Rating;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->u0(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_9
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->j:Landroidx/media3/common/Rating;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->g0(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_a
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->m:Landroid/net/Uri;

    if-nez v0, :cond_b

    iget-object v1, p1, Landroidx/media3/common/MediaMetadata;->k:[B

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->S(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;

    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->k:[B

    iget-object v1, p1, Landroidx/media3/common/MediaMetadata;->l:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->R([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_c
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->t0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_d
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->s0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_e
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->b0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_f
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->d0(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_10
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->e0(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_11
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->j0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_12
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->j0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_13
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->i0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_14
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->h0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_15
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->m0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_16
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->l0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_17
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->k0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_18
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->v0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_19
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->U(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_1a
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->V(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_1b
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->X(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_1c
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->r0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_1d
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->c0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_1e
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->T(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_1f
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_20

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->n0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_20
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->f0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_21
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_22

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->a0(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_22
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->p0(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_23
    return-object p0
.end method

.method public M(Landroidx/media3/common/Metadata;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->e(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1, p0}, Landroidx/media3/common/Metadata$Entry;->b(Landroidx/media3/common/MediaMetadata$Builder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public N(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Metadata;

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/Metadata;->j()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Landroidx/media3/common/Metadata;->e(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v4

    invoke-interface {v4, p0}, Landroidx/media3/common/Metadata$Entry;->b(Landroidx/media3/common/MediaMetadata$Builder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public O(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public P(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public Q(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public R([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->k:[B

    iput-object p2, p0, Landroidx/media3/common/MediaMetadata$Builder;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public S(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->m:Landroid/net/Uri;

    return-object p0
.end method

.method public T(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->E:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public U(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->z:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public V(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->A:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public W(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public X(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->B:Ljava/lang/Integer;

    return-object p0
.end method

.method public Y(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public Z(Ljava/lang/Long;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public a0(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->H:Landroid/os/Bundle;

    return-object p0
.end method

.method public b0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public c0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d0(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e0(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->G:Ljava/lang/Integer;

    return-object p0
.end method

.method public g0(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->j:Landroidx/media3/common/Rating;

    return-object p0
.end method

.method public h0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public i0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method public j0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public k0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public l0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method public m0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public n0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->F:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p0(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->I:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public q0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->C:Ljava/lang/Integer;

    return-object p0
.end method

.method public s0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public t0(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public u0(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->i:Landroidx/media3/common/Rating;

    return-object p0
.end method

.method public v0(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->y:Ljava/lang/CharSequence;

    return-object p0
.end method

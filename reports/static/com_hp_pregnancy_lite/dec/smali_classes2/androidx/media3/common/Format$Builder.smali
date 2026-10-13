.class public final Landroidx/media3/common/Format$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A:F

.field public B:[B

.field public C:I

.field public D:Landroidx/media3/common/ColorInfo;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Landroidx/media3/common/Metadata;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Landroidx/media3/common/DrmInitData;

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/media3/common/Format$Builder;->h:I

    .line 5
    iput v0, p0, Landroidx/media3/common/Format$Builder;->i:I

    .line 6
    iput v0, p0, Landroidx/media3/common/Format$Builder;->o:I

    .line 7
    iput v0, p0, Landroidx/media3/common/Format$Builder;->p:I

    const-wide v1, 0x7fffffffffffffffL

    .line 8
    iput-wide v1, p0, Landroidx/media3/common/Format$Builder;->s:J

    .line 9
    iput v0, p0, Landroidx/media3/common/Format$Builder;->u:I

    .line 10
    iput v0, p0, Landroidx/media3/common/Format$Builder;->v:I

    .line 11
    iput v0, p0, Landroidx/media3/common/Format$Builder;->w:I

    .line 12
    iput v0, p0, Landroidx/media3/common/Format$Builder;->x:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    iput v1, p0, Landroidx/media3/common/Format$Builder;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Landroidx/media3/common/Format$Builder;->A:F

    .line 15
    iput v0, p0, Landroidx/media3/common/Format$Builder;->C:I

    .line 16
    iput v0, p0, Landroidx/media3/common/Format$Builder;->E:I

    .line 17
    iput v0, p0, Landroidx/media3/common/Format$Builder;->F:I

    .line 18
    iput v0, p0, Landroidx/media3/common/Format$Builder;->G:I

    .line 19
    iput v0, p0, Landroidx/media3/common/Format$Builder;->H:I

    .line 20
    iput v0, p0, Landroidx/media3/common/Format$Builder;->K:I

    const/4 v1, 0x1

    .line 21
    iput v1, p0, Landroidx/media3/common/Format$Builder;->L:I

    .line 22
    iput v0, p0, Landroidx/media3/common/Format$Builder;->M:I

    .line 23
    iput v0, p0, Landroidx/media3/common/Format$Builder;->N:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/media3/common/Format$Builder;->O:I

    .line 25
    iput v0, p0, Landroidx/media3/common/Format$Builder;->g:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Landroidx/media3/common/Format;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Landroidx/media3/common/Format;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Landroidx/media3/common/Format;->c:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->c:Ljava/util/List;

    .line 30
    iget-object v0, p1, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->d:Ljava/lang/String;

    .line 31
    iget v0, p1, Landroidx/media3/common/Format;->e:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->e:I

    .line 32
    iget v0, p1, Landroidx/media3/common/Format;->f:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->f:I

    .line 33
    iget v0, p1, Landroidx/media3/common/Format;->h:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->h:I

    .line 34
    iget v0, p1, Landroidx/media3/common/Format;->i:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->i:I

    .line 35
    iget-object v0, p1, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->j:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->k:Landroidx/media3/common/Metadata;

    .line 37
    iget-object v0, p1, Landroidx/media3/common/Format;->m:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->l:Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->m:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->n:Ljava/lang/String;

    .line 40
    iget v0, p1, Landroidx/media3/common/Format;->p:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->o:I

    .line 41
    iget v0, p1, Landroidx/media3/common/Format;->q:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->p:I

    .line 42
    iget-object v0, p1, Landroidx/media3/common/Format;->r:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->q:Ljava/util/List;

    .line 43
    iget-object v0, p1, Landroidx/media3/common/Format;->s:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->r:Landroidx/media3/common/DrmInitData;

    .line 44
    iget-wide v0, p1, Landroidx/media3/common/Format;->t:J

    iput-wide v0, p0, Landroidx/media3/common/Format$Builder;->s:J

    .line 45
    iget-boolean v0, p1, Landroidx/media3/common/Format;->u:Z

    iput-boolean v0, p0, Landroidx/media3/common/Format$Builder;->t:Z

    .line 46
    iget v0, p1, Landroidx/media3/common/Format;->v:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->u:I

    .line 47
    iget v0, p1, Landroidx/media3/common/Format;->w:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->v:I

    .line 48
    iget v0, p1, Landroidx/media3/common/Format;->x:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->w:I

    .line 49
    iget v0, p1, Landroidx/media3/common/Format;->y:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->x:I

    .line 50
    iget v0, p1, Landroidx/media3/common/Format;->z:F

    iput v0, p0, Landroidx/media3/common/Format$Builder;->y:F

    .line 51
    iget v0, p1, Landroidx/media3/common/Format;->A:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->z:I

    .line 52
    iget v0, p1, Landroidx/media3/common/Format;->B:F

    iput v0, p0, Landroidx/media3/common/Format$Builder;->A:F

    .line 53
    iget-object v0, p1, Landroidx/media3/common/Format;->C:[B

    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->B:[B

    .line 54
    iget v0, p1, Landroidx/media3/common/Format;->D:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->C:I

    .line 55
    iget-object v0, p1, Landroidx/media3/common/Format;->E:Landroidx/media3/common/ColorInfo;

    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->D:Landroidx/media3/common/ColorInfo;

    .line 56
    iget v0, p1, Landroidx/media3/common/Format;->F:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->E:I

    .line 57
    iget v0, p1, Landroidx/media3/common/Format;->G:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->F:I

    .line 58
    iget v0, p1, Landroidx/media3/common/Format;->H:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->G:I

    .line 59
    iget v0, p1, Landroidx/media3/common/Format;->I:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->H:I

    .line 60
    iget v0, p1, Landroidx/media3/common/Format;->J:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->I:I

    .line 61
    iget v0, p1, Landroidx/media3/common/Format;->K:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->J:I

    .line 62
    iget v0, p1, Landroidx/media3/common/Format;->L:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->K:I

    .line 63
    iget v0, p1, Landroidx/media3/common/Format;->M:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->L:I

    .line 64
    iget v0, p1, Landroidx/media3/common/Format;->N:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->M:I

    .line 65
    iget v0, p1, Landroidx/media3/common/Format;->O:I

    iput v0, p0, Landroidx/media3/common/Format$Builder;->N:I

    .line 66
    iget p1, p1, Landroidx/media3/common/Format;->P:I

    iput p1, p0, Landroidx/media3/common/Format$Builder;->O:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/Format$Builder;-><init>(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->G:I

    return p0
.end method

.method public static synthetic B(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->H:I

    return p0
.end method

.method public static synthetic C(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->I:I

    return p0
.end method

.method public static synthetic D(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->J:I

    return p0
.end method

.method public static synthetic E(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->K:I

    return p0
.end method

.method public static synthetic F(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->L:I

    return p0
.end method

.method public static synthetic G(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->M:I

    return p0
.end method

.method public static synthetic H(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->N:I

    return p0
.end method

.method public static synthetic J(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->O:I

    return p0
.end method

.method public static synthetic K(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->e:I

    return p0
.end method

.method public static synthetic L(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->g:I

    return p0
.end method

.method public static synthetic M(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->f:I

    return p0
.end method

.method public static synthetic N(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->h:I

    return p0
.end method

.method public static synthetic O(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->i:I

    return p0
.end method

.method public static synthetic a(Landroidx/media3/common/Format$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/Format$Builder;)Landroidx/media3/common/Metadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->k:Landroidx/media3/common/Metadata;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/Format$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->o:I

    return p0
.end method

.method public static synthetic h(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->p:I

    return p0
.end method

.method public static synthetic i(Landroidx/media3/common/Format$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/common/Format$Builder;)Landroidx/media3/common/DrmInitData;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->r:Landroidx/media3/common/DrmInitData;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/common/Format$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/Format$Builder;->s:J

    return-wide v0
.end method

.method public static synthetic l(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/common/Format$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/Format$Builder;->t:Z

    return p0
.end method

.method public static synthetic n(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->u:I

    return p0
.end method

.method public static synthetic o(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->v:I

    return p0
.end method

.method public static synthetic p(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->w:I

    return p0
.end method

.method public static synthetic q(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->x:I

    return p0
.end method

.method public static synthetic r(Landroidx/media3/common/Format$Builder;)F
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->y:F

    return p0
.end method

.method public static synthetic s(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->z:I

    return p0
.end method

.method public static synthetic t(Landroidx/media3/common/Format$Builder;)F
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->A:F

    return p0
.end method

.method public static synthetic u(Landroidx/media3/common/Format$Builder;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->B:[B

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->C:I

    return p0
.end method

.method public static synthetic w(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/common/Format$Builder;)Landroidx/media3/common/ColorInfo;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->D:Landroidx/media3/common/ColorInfo;

    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->E:I

    return p0
.end method

.method public static synthetic z(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Format$Builder;->F:I

    return p0
.end method


# virtual methods
.method public A0(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->e:I

    return-object p0
.end method

.method public B0(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->C:I

    return-object p0
.end method

.method public C0(J)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/common/Format$Builder;->s:J

    return-object p0
.end method

.method public D0(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->M:I

    return-object p0
.end method

.method public E0(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->N:I

    return-object p0
.end method

.method public F0(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->u:I

    return-object p0
.end method

.method public P()Landroidx/media3/common/Format;
    .locals 2

    new-instance v0, Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;Landroidx/media3/common/Format$1;)V

    return-object v0
.end method

.method public Q(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->K:I

    return-object p0
.end method

.method public R(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->g:I

    return-object p0
.end method

.method public S(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->h:I

    return-object p0
.end method

.method public T(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->F:I

    return-object p0
.end method

.method public U(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public V(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->D:Landroidx/media3/common/ColorInfo;

    return-object p0
.end method

.method public W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public X(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->O:I

    return-object p0
.end method

.method public Y(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->L:I

    return-object p0
.end method

.method public Z(Ljava/lang/Object;)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public a0(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->x:I

    return-object p0
.end method

.method public b0(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->w:I

    return-object p0
.end method

.method public c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->r:Landroidx/media3/common/DrmInitData;

    return-object p0
.end method

.method public d0(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->I:I

    return-object p0
.end method

.method public e0(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->J:I

    return-object p0
.end method

.method public f0(F)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->y:F

    return-object p0
.end method

.method public g0(Z)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/Format$Builder;->t:Z

    return-object p0
.end method

.method public h0(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->v:I

    return-object p0
.end method

.method public i0(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k0(Ljava/util/List;)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->q:Ljava/util/List;

    return-object p0
.end method

.method public l0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m0(Ljava/util/List;)Landroidx/media3/common/Format$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->c:Ljava/util/List;

    return-object p0
.end method

.method public n0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public o0(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->o:I

    return-object p0
.end method

.method public p0(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->p:I

    return-object p0
.end method

.method public q0(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->E:I

    return-object p0
.end method

.method public r0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->k:Landroidx/media3/common/Metadata;

    return-object p0
.end method

.method public s0(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->H:I

    return-object p0
.end method

.method public t0(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->i:I

    return-object p0
.end method

.method public u0(F)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->A:F

    return-object p0
.end method

.method public v0([B)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->B:[B

    return-object p0
.end method

.method public w0(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->f:I

    return-object p0
.end method

.method public x0(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->z:I

    return-object p0
.end method

.method public y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public z0(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Format$Builder;->G:I

    return-object p0
.end method

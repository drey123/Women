.class public final Lcom/google/android/gms/internal/ads/zzad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/zzbq;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Lcom/google/android/gms/internal/ads/zzx;

.field public n:J

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:F

.field public t:[B

.field public u:I

.field public v:Lcom/google/android/gms/internal/ads/zzq;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->k:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzad;->n:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->p:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzad;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzad;->s:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->B:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzad;->C:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzac;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->b:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->c:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->d:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->d:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->e:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->f:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->g:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->j:Lcom/google/android/gms/internal/ads/zzbq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->h:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->i:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->j:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->m:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->k:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->n:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->l:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->o:Lcom/google/android/gms/internal/ads/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->m:Lcom/google/android/gms/internal/ads/zzx;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->p:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzad;->n:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->q:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->o:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->r:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->p:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->s:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->q:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->t:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->r:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->u:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->s:F

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->v:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->t:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->w:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->u:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->x:Lcom/google/android/gms/internal/ads/zzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->v:Lcom/google/android/gms/internal/ads/zzq;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->y:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->w:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->z:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->x:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->A:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->y:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->B:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->z:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->C:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->A:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->D:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzad;->B:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->E:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->C:I

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/internal/ads/zzad;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->q:F

    return p0
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/google/android/gms/internal/ads/zzad;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->l:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/google/android/gms/internal/ads/zzad;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->t:[B

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/google/android/gms/internal/ads/zzad;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->s:F

    return p0
.end method

.method public static bridge synthetic K(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->B:I

    return p0
.end method

.method public static bridge synthetic L(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->e:I

    return p0
.end method

.method public static bridge synthetic M(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->w:I

    return p0
.end method

.method public static bridge synthetic N(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->C:I

    return p0
.end method

.method public static bridge synthetic O(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->z:I

    return p0
.end method

.method public static bridge synthetic P(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->A:I

    return p0
.end method

.method public static bridge synthetic Q(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->p:I

    return p0
.end method

.method public static bridge synthetic R(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->k:I

    return p0
.end method

.method public static bridge synthetic S(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->y:I

    return p0
.end method

.method public static bridge synthetic T(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->f:I

    return p0
.end method

.method public static bridge synthetic U(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->r:I

    return p0
.end method

.method public static bridge synthetic V(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->x:I

    return p0
.end method

.method public static bridge synthetic W(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->d:I

    return p0
.end method

.method public static bridge synthetic X(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->u:I

    return p0
.end method

.method public static bridge synthetic Y(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->o:I

    return p0
.end method

.method public static bridge synthetic Z(Lcom/google/android/gms/internal/ads/zzad;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzad;->n:J

    return-wide v0
.end method

.method public static bridge synthetic a0(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->v:Lcom/google/android/gms/internal/ads/zzq;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->m:Lcom/google/android/gms/internal/ads/zzx;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->h:Lcom/google/android/gms/internal/ads/zzbq;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->C:I

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->m:Lcom/google/android/gms/internal/ads/zzx;

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->z:I

    return-object p0
.end method

.method public final c0(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->B:I

    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->A:I

    return-object p0
.end method

.method public final d0(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->e:I

    return-object p0
.end method

.method public final e(F)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->q:F

    return-object p0
.end method

.method public final e0(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->w:I

    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->p:I

    return-object p0
.end method

.method public final f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->v:Lcom/google/android/gms/internal/ads/zzq;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    const-string p1, "image/jpeg"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->l:Ljava/util/List;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final l(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->k:I

    return-object p0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->h:Lcom/google/android/gms/internal/ads/zzbq;

    return-object p0
.end method

.method public final n(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->y:I

    return-object p0
.end method

.method public final o(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->f:I

    return-object p0
.end method

.method public final p(F)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->s:F

    return-object p0
.end method

.method public final q([B)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->t:[B

    return-object p0
.end method

.method public final r(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->r:I

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final t(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->x:I

    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->d:I

    return-object p0
.end method

.method public final v(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->u:I

    return-object p0
.end method

.method public final w(J)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzad;->n:J

    return-object p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzad;->o:I

    return-object p0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/zzaf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzae;)V

    return-object v0
.end method

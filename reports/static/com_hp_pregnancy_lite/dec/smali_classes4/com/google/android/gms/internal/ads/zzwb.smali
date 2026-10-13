.class final Lcom/google/android/gms/internal/ads/zzwb;
.super Lcom/google/android/gms/internal/ads/zzvy;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/zzvq;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcp;ILcom/google/android/gms/internal/ads/zzvq;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(ILcom/google/android/gms/internal/ads/zzcp;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwb;->f:Lcom/google/android/gms/internal/ads/zzvq;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzvq;->f0:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/4 p6, 0x0

    if-eqz p7, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->d:Lcom/google/android/gms/internal/ads/zzaf;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->q:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->s:F

    cmpl-float v1, v0, p3

    if-eqz v1, :cond_2

    const/high16 v1, 0x4f000000

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p6

    goto :goto_2

    :cond_2
    :goto_1
    move v0, p2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->e:Z

    const/4 v0, -0x1

    if-eqz p7, :cond_3

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzvy;->d:Lcom/google/android/gms/internal/ads/zzaf;

    iget v1, p7, Lcom/google/android/gms/internal/ads/zzaf;->q:I

    if-eq v1, v0, :cond_4

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    move p3, p6

    goto :goto_4

    :cond_4
    :goto_3
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzaf;->r:I

    if-eq v1, v0, :cond_5

    if-ltz v1, :cond_3

    :cond_5
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzaf;->s:F

    cmpl-float p3, v1, p3

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_3

    :cond_6
    iget p3, p7, Lcom/google/android/gms/internal/ads/zzaf;->h:I

    if-eq p3, v0, :cond_7

    if-ltz p3, :cond_3

    :cond_7
    move p3, p2

    :goto_4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwb;->g:Z

    invoke-static {p5, p6}, Lcom/google/android/gms/internal/ads/zzwc;->r(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwb;->h:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvy;->d:Lcom/google/android/gms/internal/ads/zzaf;

    iget p7, p3, Lcom/google/android/gms/internal/ads/zzaf;->h:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzwb;->i:I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaf;->a()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwb;->j:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvy;->d:Lcom/google/android/gms/internal/ads/zzaf;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzaf;->e:I

    invoke-static {p6}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwb;->l:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvy;->d:Lcom/google/android/gms/internal/ads/zzaf;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzaf;->e:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwb;->m:Z

    move p3, p6

    :goto_5
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzcu;->l:Lcom/google/android/gms/internal/ads/zzfqk;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p3, p7, :cond_9

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzvy;->d:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object p7, p7, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    if-eqz p7, :cond_8

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzcu;->l:Lcom/google/android/gms/internal/ads/zzfqk;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_9
    const p3, 0x7fffffff

    :goto_6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwb;->k:I

    and-int/lit16 p3, p5, 0x180

    const/16 p4, 0x80

    if-ne p3, p4, :cond_a

    move p3, p2

    goto :goto_7

    :cond_a
    move p3, p6

    :goto_7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwb;->o:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_b

    move p3, p2

    goto :goto_8

    :cond_b
    move p3, p6

    :goto_8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwb;->p:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvy;->d:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    const/4 p7, 0x2

    if-nez p4, :cond_c

    :goto_9
    move v2, p6

    goto/16 :goto_c

    :cond_c
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    sparse-switch v1, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p4, v3

    goto :goto_b

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p4, v2

    goto :goto_b

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p4, p7

    goto :goto_b

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p4, p2

    goto :goto_b

    :sswitch_4
    const-string v1, "video/dolby-vision"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p4, p6

    goto :goto_b

    :cond_d
    :goto_a
    move p4, v0

    :goto_b
    if-eqz p4, :cond_11

    if-eq p4, p2, :cond_12

    if-eq p4, p7, :cond_10

    if-eq p4, v3, :cond_f

    if-eq p4, v2, :cond_e

    goto :goto_9

    :cond_e
    move v2, p2

    goto :goto_c

    :cond_f
    move v2, p7

    goto :goto_c

    :cond_10
    move v2, v3

    goto :goto_c

    :cond_11
    const/4 v2, 0x5

    :cond_12
    :goto_c
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->q:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzwb;->f:Lcom/google/android/gms/internal/ads/zzvq;

    iget-boolean v1, p4, Lcom/google/android/gms/internal/ads/zzvq;->n0:Z

    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/zzwc;->r(IZ)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_d
    move p2, p6

    goto :goto_e

    :cond_13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->e:Z

    if-nez v1, :cond_14

    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/zzvq;->d0:Z

    if-nez p4, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {p5, p6}, Lcom/google/android/gms/internal/ads/zzwc;->r(IZ)Z

    move-result p4

    if-eqz p4, :cond_15

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzwb;->g:Z

    if-eqz p4, :cond_15

    if-eqz v1, :cond_15

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzaf;->h:I

    if-eq p3, v0, :cond_15

    and-int/2addr p1, p5

    if-eqz p1, :cond_15

    move p2, p7

    :cond_15
    :goto_e
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwb;->n:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic i(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwb;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwc;->l()Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwc;->l()Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrs;->zza()Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpz;->i()Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwb;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwb;->f:Lcom/google/android/gms/internal/ads/zzvq;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzcu;->w:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwc;->m()Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpz;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwb;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfpz;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwb;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzwb;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfpz;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpz;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwb;)I
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpz;->i()Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->h:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->l:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->b(II)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfpz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->g:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrs;->zzc()Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfrs;->zza()Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpz;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->o:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->o:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->p:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzwb;->p:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwb;->q:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzwb;->q:I

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpz;->b(II)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpz;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->n:I

    return v0
.end method

.method public final bridge synthetic h(Lcom/google/android/gms/internal/ads/zzvy;)Z
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->d:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzvy;->d:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->f:Lcom/google/android/gms/internal/ads/zzvq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzvq;->g0:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->o:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzwb;->o:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->p:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzwb;->p:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

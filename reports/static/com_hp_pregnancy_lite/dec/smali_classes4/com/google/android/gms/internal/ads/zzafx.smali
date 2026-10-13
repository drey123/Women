.class public final Lcom/google/android/gms/internal/ads/zzafx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzu;


# static fields
.field public static final E:Lcom/google/android/gms/internal/ads/zzaab;

.field public static final F:[B

.field public static final G:Lcom/google/android/gms/internal/ads/zzaf;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/zzzx;

.field public B:[Lcom/google/android/gms/internal/ads/zzabb;

.field public C:[Lcom/google/android/gms/internal/ads/zzabb;

.field public D:Z

.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/zzen;

.field public final d:Lcom/google/android/gms/internal/ads/zzen;

.field public final e:Lcom/google/android/gms/internal/ads/zzen;

.field public final f:[B

.field public final g:Lcom/google/android/gms/internal/ads/zzen;

.field public final h:Lcom/google/android/gms/internal/ads/zzacs;

.field public final i:Lcom/google/android/gms/internal/ads/zzen;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/zzen;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Lcom/google/android/gms/internal/ads/zzafw;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaft;->b:Lcom/google/android/gms/internal/ads/zzaft;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafx;->E:Lcom/google/android/gms/internal/ads/zzaab;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafx;->F:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafx;->G:Lcom/google/android/gms/internal/ads/zzaf;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzeu;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->a:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->h:Lcom/google/android/gms/internal/ads/zzacs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->i:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaar;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->c:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->d:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->e:Lcom/google/android/gms/internal/ads/zzen;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->f:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafx;->g:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->j:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->k:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->b:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->t:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->s:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->u:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzzx;->j0:Lcom/google/android/gms/internal/ads/zzzx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->A:Lcom/google/android/gms/internal/ads/zzzx;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzabb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafx;->B:[Lcom/google/android/gms/internal/ads/zzabb;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzabb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->C:[Lcom/google/android/gms/internal/ads/zzabb;

    return-void
.end method

.method public static a(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    throw p0
.end method

.method public static c(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;
    .locals 14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzafi;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzafj;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->l()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzafj;->a(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->z()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->z()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v10

    if-eq v8, v10, :cond_6

    goto :goto_1

    :cond_6
    new-array v10, v8, [B

    invoke-virtual {v6, v10, v1, v8}, Lcom/google/android/gms/internal/ads/zzen;->b([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzagd;

    invoke-direct {v6, v9, v7, v10}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(Ljava/util/UUID;I[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzagd;->a(Lcom/google/android/gms/internal/ads/zzagd;)Ljava/util/UUID;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzw;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v2, v8, v5}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzagi;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzagi;->l:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzagi;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzagi;->e:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzagi;->l:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzagi;->a(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzagi;->n:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->l()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzen;->b([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzagi;->n:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzagi;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    throw p0
.end method

.method public static final j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzafs;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzafs;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzzv;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagf;->a(Lcom/google/android/gms/internal/ads/zzzv;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->o:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzaau;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafx;->l:I

    const v5, 0x656d7367

    const v6, 0x73696478

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_30

    const-string v11, "FragmentedMp4Extractor"

    if-eq v4, v3, :cond_22

    const-wide v5, 0x7fffffffffffffffL

    const/4 v13, 0x3

    if-eq v4, v7, :cond_1d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafx;->v:Lcom/google/android/gms/internal/ads/zzafw;

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafx;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v14

    move-wide v15, v5

    move-object v5, v9

    move v6, v10

    :goto_2
    if-ge v6, v14, :cond_3

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lcom/google/android/gms/internal/ads/zzafw;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafw;->j(Lcom/google/android/gms/internal/ads/zzafw;)Z

    move-result v17

    if-nez v17, :cond_0

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzafw;->f:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzafw;->d:Lcom/google/android/gms/internal/ads/zzagj;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzagj;->b:I

    if-eq v7, v12, :cond_2

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafw;->j(Lcom/google/android/gms/internal/ads/zzafw;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzafw;->h:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzafw;->b:Lcom/google/android/gms/internal/ads/zzagi;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzagi;->d:I

    if-ne v7, v12, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafw;->d()J

    move-result-wide v19

    cmp-long v7, v19, v15

    if-gez v7, :cond_2

    move-object v5, v2

    move-wide/from16 v15, v19

    :cond_2
    :goto_3
    add-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    if-nez v5, :cond_5

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafx;->q:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzzk;->j(IZ)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafx;->d()V

    goto :goto_1

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafw;->d()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v14

    sub-long/2addr v6, v14

    long-to-int v2, v6

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v10

    :cond_6
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzzk;->j(IZ)Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->v:Lcom/google/android/gms/internal/ads/zzafw;

    move-object v4, v5

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->l:I

    const/4 v5, 0x6

    if-ne v2, v13, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafw;->b()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->w:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzafw;->f:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzafw;->i:I

    if-ge v6, v7, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzzk;->j(IZ)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafw;->f()Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzafw;->b:Lcom/google/android/gms/internal/ads/zzagi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagi;->n:Lcom/google/android/gms/internal/ads/zzen;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagh;->d:I

    if-eqz v1, :cond_9

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    :cond_9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzafw;->b:Lcom/google/android/gms/internal/ads/zzagi;

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzafw;->f:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    :cond_a
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafw;->k()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzafx;->v:Lcom/google/android/gms/internal/ads/zzafw;

    :cond_b
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzafx;->l:I

    move v1, v10

    goto/16 :goto_f

    :cond_c
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzafw;->d:Lcom/google/android/gms/internal/ads/zzagj;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzagj;->a:Lcom/google/android/gms/internal/ads/zzagg;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagg;->g:I

    if-ne v6, v3, :cond_d

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->w:I

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v2, v8, v10}, Lcom/google/android/gms/internal/ads/zzzk;->j(IZ)Z

    :cond_d
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzafw;->d:Lcom/google/android/gms/internal/ads/zzagj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagj;->a:Lcom/google/android/gms/internal/ads/zzagg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagg;->f:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->w:I

    const/4 v6, 0x7

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzafw;->c(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->x:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->w:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafx;->g:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzyy;->b(ILcom/google/android/gms/internal/ads/zzen;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzafw;->a:Lcom/google/android/gms/internal/ads/zzabb;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafx;->g:Lcom/google/android/gms/internal/ads/zzen;

    invoke-interface {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzabb;->d(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->x:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->x:I

    goto :goto_5

    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->w:I

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzafw;->c(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->x:I

    :goto_5
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafx;->w:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzafx;->w:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->l:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzafx;->y:I

    :cond_f
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzafw;->d:Lcom/google/android/gms/internal/ads/zzagj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagj;->a:Lcom/google/android/gms/internal/ads/zzagg;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzafw;->a:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafw;->e()J

    move-result-wide v7

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzagg;->j:I

    if-nez v11, :cond_10

    :goto_6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->x:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->w:I

    if-ge v2, v5, :cond_17

    sub-int/2addr v5, v2

    invoke-interface {v6, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzabb;->b(Lcom/google/android/gms/internal/ads/zzr;IZ)I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->x:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->x:I

    goto :goto_6

    :cond_10
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzafx;->d:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v12

    aput-byte v10, v12, v10

    aput-byte v10, v12, v3

    const/4 v14, 0x2

    aput-byte v10, v12, v14

    add-int/lit8 v14, v11, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v11, v11, 0x4

    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzafx;->x:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafx;->w:I

    if-ge v15, v13, :cond_17

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafx;->y:I

    const-string v15, "video/hevc"

    if-nez v13, :cond_15

    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v13, v12, v11, v14, v10}, Lcom/google/android/gms/internal/ads/zzzk;->u([BIIZ)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzafx;->d:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzafx;->d:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v13

    if-lez v13, :cond_14

    const/16 v17, -0x1

    add-int/lit8 v13, v13, -0x1

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzafx;->y:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzafx;->c:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzafx;->c:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v10, 0x4

    invoke-interface {v6, v13, v10}, Lcom/google/android/gms/internal/ads/zzabb;->d(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzafx;->d:Lcom/google/android/gms/internal/ads/zzen;

    invoke-interface {v6, v13, v3}, Lcom/google/android/gms/internal/ads/zzabb;->d(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzafx;->C:[Lcom/google/android/gms/internal/ads/zzabb;

    array-length v13, v13

    if-lez v13, :cond_13

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzagg;->f:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    aget-byte v17, v12, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzaar;->a:[B

    const-string v10, "video/avc"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    and-int/lit8 v10, v17, 0x1f

    if-eq v10, v5, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    move v10, v3

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    and-int/lit8 v10, v17, 0x7e

    shr-int/2addr v10, v3

    const/16 v13, 0x27

    if-ne v10, v13, :cond_13

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzafx;->z:Z

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzafx;->x:I

    add-int/lit8 v10, v10, 0x5

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzafx;->x:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzafx;->w:I

    add-int/2addr v10, v11

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzafx;->w:I

    :goto_b
    const/4 v10, 0x0

    const/4 v13, 0x3

    goto :goto_7

    :cond_14
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_15
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzafx;->z:Z

    if-eqz v10, :cond_16

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzafx;->e:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzen;->c(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzafx;->e:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v10

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafx;->y:I

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzzk;

    const/4 v9, 0x0

    invoke-virtual {v5, v10, v9, v13, v9}, Lcom/google/android/gms/internal/ads/zzzk;->u([BIIZ)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->e:Lcom/google/android/gms/internal/ads/zzen;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzafx;->y:I

    invoke-interface {v6, v5, v9}, Lcom/google/android/gms/internal/ads/zzabb;->d(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->y:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafx;->e:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->l()I

    move-result v9

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzaar;->b([BI)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzafx;->e:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzagg;->f:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzafx;->e:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzen;->e(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafx;->e:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzafx;->C:[Lcom/google/android/gms/internal/ads/zzabb;

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzzh;->a(JLcom/google/android/gms/internal/ads/zzen;[Lcom/google/android/gms/internal/ads/zzabb;)V

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    invoke-interface {v6, v1, v13, v5}, Lcom/google/android/gms/internal/ads/zzabb;->b(Lcom/google/android/gms/internal/ads/zzr;IZ)I

    move-result v9

    move v5, v9

    :goto_c
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzafx;->x:I

    add-int/2addr v9, v5

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzafx;->x:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzafx;->y:I

    sub-int/2addr v9, v5

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzafx;->y:I

    const/4 v5, 0x6

    const/4 v9, 0x0

    goto :goto_b

    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafw;->a()I

    move-result v22

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafw;->f()Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagh;->c:Lcom/google/android/gms/internal/ads/zzaba;

    move-object/from16 v25, v1

    goto :goto_d

    :cond_18
    const/16 v25, 0x0

    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzafx;->w:I

    const/16 v24, 0x0

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move/from16 v23, v1

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzabb;->f(JIIILcom/google/android/gms/internal/ads/zzaba;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafx;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafx;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafv;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->r:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzafv;->c:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->r:I

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzafv;->a:J

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzafv;->b:Z

    if-eqz v2, :cond_1a

    add-long/2addr v5, v7

    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->B:[Lcom/google/android/gms/internal/ads/zzabb;

    array-length v15, v2

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v15, :cond_19

    aget-object v9, v2, v14

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzafv;->c:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzafx;->r:I

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v10, v5

    move/from16 v19, v12

    move/from16 v12, v18

    move/from16 v18, v14

    move/from16 v14, v19

    move/from16 v19, v15

    move-object/from16 v15, v17

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzabb;->f(JIIILcom/google/android/gms/internal/ads/zzaba;)V

    add-int/lit8 v14, v18, 0x1

    move/from16 v15, v19

    goto :goto_e

    :cond_1b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafw;->k()Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafx;->v:Lcom/google/android/gms/internal/ads/zzafw;

    :cond_1c
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafx;->l:I

    const/4 v1, 0x0

    :goto_f
    return v1

    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_10
    if-ge v4, v2, :cond_1f

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafx;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzafw;->b:Lcom/google/android/gms/internal/ads/zzagi;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzagi;->o:Z

    if-eqz v9, :cond_1e

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzagi;->c:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzafw;

    move-object v7, v5

    move-wide v5, v8

    :cond_1e
    add-int/2addr v4, v3

    goto :goto_10

    :cond_1f
    if-nez v7, :cond_20

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->l:I

    goto/16 :goto_1

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v8

    sub-long/2addr v5, v8

    long-to-int v2, v5

    if-ltz v2, :cond_21

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzzk;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzzk;->j(IZ)Z

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzafw;->b:Lcom/google/android/gms/internal/ads/zzagi;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzagi;->n:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->l()I

    move-result v6

    invoke-virtual {v4, v7, v5, v6, v5}, Lcom/google/android/gms/internal/ads/zzzk;->u([BIIZ)Z

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzagi;->n:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzagi;->o:Z

    goto/16 :goto_1

    :cond_21
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_22
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzafx;->n:J

    long-to-int v2, v9

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafx;->o:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafx;->p:Lcom/google/android/gms/internal/ads/zzen;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v7

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzzk;

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v8, v2, v10}, Lcom/google/android/gms/internal/ads/zzzk;->u([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafi;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafx;->m:I

    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v9

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafx;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafx;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafh;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzafh;->f(Lcom/google/android/gms/internal/ads/zzafi;)V

    goto/16 :goto_18

    :cond_23
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzafj;->a:I

    if-ne v4, v6, :cond_27

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafj;->a(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v5

    if-nez v4, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v11

    :goto_11
    add-long/2addr v9, v11

    goto :goto_12

    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->B()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->B()J

    move-result-wide v11

    goto :goto_11

    :goto_12
    const-wide/32 v13, 0xf4240

    move-wide v11, v7

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v19

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result v4

    new-array v15, v4, [I

    new-array v13, v4, [J

    new-array v14, v4, [J

    new-array v11, v4, [J

    move-wide/from16 v16, v19

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v4, :cond_26

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v21

    const/high16 v22, -0x80000000

    and-int v22, v21, v22

    if-nez v22, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v21, v21, v24

    aput v21, v15, v12

    aput-wide v9, v13, v12

    aput-wide v16, v11, v12

    add-long v7, v7, v22

    const-wide/32 v16, 0xf4240

    move-object v3, v11

    move/from16 v26, v12

    move-wide v11, v7

    move/from16 v22, v4

    move-wide/from16 v23, v7

    move-object v4, v13

    move-object v7, v14

    move-wide/from16 v13, v16

    move-object v8, v15

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v16

    aget-wide v11, v3, v26

    sub-long v11, v16, v11

    aput-wide v11, v7, v26

    const/4 v11, 0x4

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    aget v12, v8, v26

    int-to-long v12, v12

    add-long/2addr v9, v12

    const/4 v12, 0x1

    add-int/lit8 v13, v26, 0x1

    move-object v11, v3

    move-object v14, v7

    move-object v15, v8

    move v3, v12

    move v12, v13

    move-wide/from16 v7, v23

    move-object v13, v4

    move/from16 v4, v22

    goto :goto_13

    :cond_25
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_26
    move-object v3, v11

    move-object v4, v13

    move-object v7, v14

    move-object v8, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzzi;

    invoke-direct {v5, v8, v4, v7, v3}, Lcom/google/android/gms/internal/ads/zzzi;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->u:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->A:Lcom/google/android/gms/internal/ads/zzzx;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaax;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzzx;->k(Lcom/google/android/gms/internal/ads/zzaax;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->D:Z

    goto/16 :goto_18

    :cond_27
    if-ne v4, v5, :cond_2f

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->B:[Lcom/google/android/gms/internal/ads/zzabb;

    array-length v3, v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafj;->a(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_29

    const/4 v6, 0x1

    if-eq v3, v6, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->B()J

    move-result-wide v12

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v6

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v10

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->D(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->D(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v30, v6

    move-wide/from16 v32, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-wide v6, v4

    move-wide v13, v8

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->D(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->D(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v14

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v16

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafx;->u:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_2a

    add-long v6, v6, v16

    move-wide/from16 v18, v6

    goto :goto_14

    :cond_2a
    move-wide/from16 v18, v4

    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    move-wide v10, v14

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v10

    move-wide/from16 v30, v6

    move-wide/from16 v32, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-wide/from16 v6, v16

    move-wide/from16 v13, v18

    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9, v8}, Lcom/google/android/gms/internal/ads/zzen;->b([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacr;

    move-object/from16 v27, v2

    move-object/from16 v34, v3

    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/zzacr;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafx;->h:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzacs;->a(Lcom/google/android/gms/internal/ads/zzacr;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafx;->B:[Lcom/google/android/gms/internal/ads/zzabb;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v9, :cond_2b

    aget-object v11, v8, v10

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-interface {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzabb;->d(Lcom/google/android/gms/internal/ads/zzen;I)V

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_16

    :cond_2b
    const/4 v11, 0x1

    cmp-long v3, v13, v4

    if-nez v3, :cond_2c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->k:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-direct {v4, v6, v7, v11, v2}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->r:I

    goto :goto_18

    :cond_2c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->k:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafv;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->r:I

    goto :goto_18

    :cond_2d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->B:[Lcom/google/android/gms/internal/ads/zzabb;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_2f

    aget-object v6, v3, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-wide v7, v13

    move v10, v2

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzabb;->f(JIIILcom/google/android/gms/internal/ads/zzaba;)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_17

    :cond_2e
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzzk;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzzk;->j(IZ)Z

    :cond_2f
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzafx;->i(J)V

    goto/16 :goto_0

    :cond_30
    move v4, v10

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->o:I

    if-nez v2, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->i:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzzv;->u([BIIZ)Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v2, -0x1

    return v2

    :cond_31
    const/4 v2, -0x1

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafx;->o:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->i:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->i:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->n:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->i:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->m:I

    goto :goto_19

    :cond_32
    const/4 v2, -0x1

    :goto_19
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->n:J

    const-wide/16 v9, 0x1

    cmp-long v7, v3, v9

    if-nez v7, :cond_33

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->i:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzzk;

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v8, v8, v7}, Lcom/google/android/gms/internal/ads/zzzk;->u([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->o:I

    add-int/2addr v3, v8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->o:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->i:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->B()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->n:J

    goto :goto_1b

    :cond_33
    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-nez v3, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->e()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v7, v3, v9

    if-nez v7, :cond_35

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzafh;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzafh;->b:J

    goto :goto_1a

    :cond_34
    move-wide v3, v9

    :cond_35
    :goto_1a
    cmp-long v7, v3, v9

    if-eqz v7, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v9

    sub-long/2addr v3, v9

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafx;->o:I

    int-to-long v9, v7

    add-long/2addr v3, v9

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->n:J

    :cond_36
    :goto_1b
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->n:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafx;->o:I

    int-to-long v9, v7

    cmp-long v3, v3, v9

    if-ltz v3, :cond_43

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafx;->m:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v7, v10, :cond_37

    if-ne v7, v9, :cond_38

    :cond_37
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzafx;->D:Z

    if-nez v7, :cond_38

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafx;->A:Lcom/google/android/gms/internal/ads/zzzx;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaaw;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzafx;->t:J

    invoke-direct {v11, v12, v13, v3, v4}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(JJ)V

    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/ads/zzzx;->k(Lcom/google/android/gms/internal/ads/zzaax;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzafx;->D:Z

    :cond_38
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafx;->m:I

    if-ne v7, v10, :cond_39

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafx;->b:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v7, :cond_39

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzafx;->b:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzafw;->b:Lcom/google/android/gms/internal/ads/zzagi;

    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzagi;->c:J

    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzagi;->b:J

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_1c

    :cond_39
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafx;->m:I

    if-ne v7, v9, :cond_3a

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzafx;->v:Lcom/google/android/gms/internal/ads/zzafw;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->n:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->q:J

    const/4 v3, 0x2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->l:I

    goto/16 :goto_0

    :cond_3a
    const v3, 0x6d6f6f76

    if-eq v7, v3, :cond_3b

    const v3, 0x7472616b

    if-eq v7, v3, :cond_3b

    const v3, 0x6d646961

    if-eq v7, v3, :cond_3b

    const v3, 0x6d696e66

    if-eq v7, v3, :cond_3b

    const v3, 0x7374626c

    if-eq v7, v3, :cond_3b

    if-eq v7, v10, :cond_3b

    const v3, 0x74726166

    if-eq v7, v3, :cond_3b

    const v3, 0x6d766578

    if-eq v7, v3, :cond_3b

    const v3, 0x65647473

    if-ne v7, v3, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto/16 :goto_1e

    :cond_3c
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v7, v3, :cond_3f

    const v3, 0x6d646864

    if-eq v7, v3, :cond_3f

    const v3, 0x6d766864

    if-eq v7, v3, :cond_3f

    if-eq v7, v6, :cond_3f

    const v3, 0x73747364

    if-eq v7, v3, :cond_3f

    const v3, 0x73747473

    if-eq v7, v3, :cond_3f

    const v3, 0x63747473

    if-eq v7, v3, :cond_3f

    const v3, 0x73747363

    if-eq v7, v3, :cond_3f

    const v3, 0x7374737a

    if-eq v7, v3, :cond_3f

    const v3, 0x73747a32

    if-eq v7, v3, :cond_3f

    const v3, 0x7374636f

    if-eq v7, v3, :cond_3f

    const v3, 0x636f3634

    if-eq v7, v3, :cond_3f

    const v3, 0x73747373

    if-eq v7, v3, :cond_3f

    const v3, 0x74666474

    if-eq v7, v3, :cond_3f

    const v3, 0x74666864

    if-eq v7, v3, :cond_3f

    const v3, 0x746b6864

    if-eq v7, v3, :cond_3f

    const v3, 0x74726578

    if-eq v7, v3, :cond_3f

    const v3, 0x7472756e

    if-eq v7, v3, :cond_3f

    const v3, 0x70737368    # 3.013775E29f

    if-eq v7, v3, :cond_3f

    const v3, 0x7361697a

    if-eq v7, v3, :cond_3f

    const v3, 0x7361696f

    if-eq v7, v3, :cond_3f

    const v3, 0x73656e63

    if-eq v7, v3, :cond_3f

    const v3, 0x75756964

    if-eq v7, v3, :cond_3f

    const v3, 0x73626770

    if-eq v7, v3, :cond_3f

    const v3, 0x73677064

    if-eq v7, v3, :cond_3f

    const v3, 0x656c7374

    if-eq v7, v3, :cond_3f

    const v3, 0x6d656864

    if-eq v7, v3, :cond_3f

    if-ne v7, v5, :cond_3d

    goto :goto_1d

    :cond_3d
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->n:J

    cmp-long v3, v3, v9

    if-gtz v3, :cond_3e

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->p:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->l:I

    goto/16 :goto_1

    :cond_3e
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_3f
    :goto_1d
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->o:I

    if-ne v3, v8, :cond_41

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->n:J

    cmp-long v3, v3, v9

    if-gtz v3, :cond_40

    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafx;->n:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafx;->i:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->p:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafx;->l:I

    goto/16 :goto_1

    :cond_40
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_41
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :goto_1e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v4

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzafx;->n:J

    add-long/2addr v4, v8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafx;->j:Ljava/util/ArrayDeque;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzafh;

    const-wide/16 v9, -0x8

    add-long/2addr v4, v9

    invoke-direct {v8, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzafh;-><init>(IJ)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafx;->n:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzafx;->o:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_42

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzafx;->i(J)V

    goto/16 :goto_1

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafx;->d()V

    goto/16 :goto_1

    :cond_43
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzzx;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->A:Lcom/google/android/gms/internal/ads/zzzx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzafx;->d()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzabb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->B:[Lcom/google/android/gms/internal/ads/zzabb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzew;->G([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzabb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->B:[Lcom/google/android/gms/internal/ads/zzabb;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzafx;->G:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzabb;->e(Lcom/google/android/gms/internal/ads/zzaf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzabb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->C:[Lcom/google/android/gms/internal/ads/zzabb;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafx;->C:[Lcom/google/android/gms/internal/ads/zzabb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafx;->A:Lcom/google/android/gms/internal/ads/zzzx;

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x3

    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzzx;->i(II)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafx;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzabb;->e(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafx;->C:[Lcom/google/android/gms/internal/ads/zzabb;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafx;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafw;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafx;->r:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzafx;->s:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzafx;->d()V

    return-void
.end method

.method public final i(J)V
    .locals 46

    move-object/from16 v0, p0

    const/16 v4, 0x8

    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafx;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4c

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafx;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzafh;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzafh;->b:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_4c

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafx;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/zzafh;

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzafj;->a:I

    const v8, 0x6d6f6f76

    const/16 v11, 0xc

    if-ne v6, v8, :cond_8

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzafh;->c:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafx;->c(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v6

    const v8, 0x6d766578

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzafh;->c(I)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzafh;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzafh;->c:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafi;

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzafj;->a:I

    const v2, 0x74726578

    if-ne v15, v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzafs;

    invoke-direct {v5, v15, v11, v3, v1}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(IIII)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v2, 0x6d656864

    if-ne v15, v2, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafj;->a(I)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v1

    :goto_2
    move-wide v9, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->B()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v1, 0x1

    add-int/2addr v13, v1

    const/16 v11, 0xc

    goto :goto_1

    :cond_4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzafu;-><init>(Lcom/google/android/gms/internal/ads/zzafx;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v6

    move-object v2, v14

    move-object v14, v1

    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzafr;->c(Lcom/google/android/gms/internal/ads/zzafh;Lcom/google/android/gms/internal/ads/zzaaj;JLcom/google/android/gms/internal/ads/zzx;ZZLcom/google/android/gms/internal/ads/zzfnj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->b:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_6

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v3, :cond_5

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzagj;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzagj;->a:Lcom/google/android/gms/internal/ads/zzagg;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafx;->A:Lcom/google/android/gms/internal/ads/zzzx;

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzagg;->b:I

    invoke-interface {v8, v15, v9}, Lcom/google/android/gms/internal/ads/zzzx;->i(II)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v8

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzagg;->a:I

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzafx;->j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v9

    invoke-direct {v7, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzagj;Lcom/google/android/gms/internal/ads/zzafs;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->b:Landroid/util/SparseArray;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzagg;->a:I

    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzafx;->t:J

    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/zzagg;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->t:J

    const/4 v5, 0x1

    add-int/2addr v15, v5

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafx;->A:Lcom/google/android/gms/internal/ads/zzzx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzx;->l0()V

    goto/16 :goto_0

    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafx;->b:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v3, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v3, :cond_0

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzagj;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzagj;->a:Lcom/google/android/gms/internal/ads/zzagg;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafx;->b:Landroid/util/SparseArray;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzagg;->a:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzafw;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagg;->a:I

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzafx;->j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzafw;->h(Lcom/google/android/gms/internal/ads/zzagj;Lcom/google/android/gms/internal/ads/zzafs;)V

    const/4 v5, 0x1

    add-int/2addr v15, v5

    goto :goto_6

    :cond_8
    const v1, 0x6d6f6f66

    if-ne v6, v1, :cond_4b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafx;->b:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->f:[B

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzafh;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_44

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzafh;->d:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzafh;

    iget v11, v8, Lcom/google/android/gms/internal/ads/zzafj;->a:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_f

    const v11, 0x74666864

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzafw;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_d

    :cond_9
    const/4 v14, 0x1

    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzen;->B()J

    move-result-wide v14

    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzafw;->b:Lcom/google/android/gms/internal/ads/zzagi;

    iput-wide v14, v9, Lcom/google/android/gms/internal/ads/zzagi;->b:J

    iput-wide v14, v9, Lcom/google/android/gms/internal/ads/zzagi;->c:J

    :cond_a
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzafw;->e:Lcom/google/android/gms/internal/ads/zzafs;

    const/4 v10, 0x2

    and-int/lit8 v14, v12, 0x2

    if-eqz v14, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_8

    :cond_b
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzafs;->a:I

    :goto_8
    and-int/lit8 v14, v12, 0x8

    if-eqz v14, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v14

    :goto_9
    const/16 v15, 0x10

    goto :goto_a

    :cond_c
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzafs;->b:I

    goto :goto_9

    :goto_a
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v15

    goto :goto_b

    :cond_d
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzafs;->c:I

    :goto_b
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v9

    goto :goto_c

    :cond_e
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzafs;->d:I

    :goto_c
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzafw;->b:Lcom/google/android/gms/internal/ads/zzagi;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzafs;

    invoke-direct {v12, v10, v14, v15, v9}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzagi;->a:Lcom/google/android/gms/internal/ads/zzafs;

    :goto_d
    if-nez v13, :cond_10

    :cond_f
    move-object/from16 v18, v1

    move-object v10, v2

    move/from16 v22, v3

    move/from16 v29, v5

    move-object/from16 v25, v7

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v9, 0x4

    const/16 v11, 0x10

    move v5, v4

    const/4 v4, 0x2

    goto/16 :goto_31

    :cond_10
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzafw;->b:Lcom/google/android/gms/internal/ads/zzagi;

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzagi;->p:J

    iget-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzagi;->q:Z

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafw;->i()V

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzafw;->g(Lcom/google/android/gms/internal/ads/zzafw;Z)V

    const v15, 0x74666474

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v15

    if-eqz v15, :cond_12

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzafj;->a(I)I

    move-result v11

    if-ne v11, v14, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->B()J

    move-result-wide v10

    goto :goto_e

    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v10

    :goto_e
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzagi;->p:J

    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzagi;->q:Z

    goto :goto_f

    :cond_12
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzagi;->p:J

    iput-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzagi;->q:Z

    :goto_f
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzafh;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    const v6, 0x7472756e

    if-ge v12, v11, :cond_14

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafi;

    move-object/from16 v18, v1

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzafj;->a:I

    if-ne v1, v6, :cond_13

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v1

    if-lez v1, :cond_13

    add-int/2addr v15, v1

    const/4 v1, 0x1

    add-int/2addr v14, v1

    goto :goto_11

    :cond_13
    const/4 v1, 0x1

    :goto_11
    add-int/2addr v12, v1

    move-object/from16 v1, v18

    const/16 v4, 0x8

    goto :goto_10

    :cond_14
    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput v1, v13, Lcom/google/android/gms/internal/ads/zzafw;->h:I

    iput v1, v13, Lcom/google/android/gms/internal/ads/zzafw;->g:I

    iput v1, v13, Lcom/google/android/gms/internal/ads/zzafw;->f:I

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzafw;->b:Lcom/google/android/gms/internal/ads/zzagi;

    iput v14, v1, Lcom/google/android/gms/internal/ads/zzagi;->d:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzagi;->e:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzagi;->g:[I

    array-length v4, v4

    if-ge v4, v14, :cond_15

    new-array v4, v14, [J

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzagi;->f:[J

    new-array v4, v14, [I

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzagi;->g:[I

    :cond_15
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzagi;->h:[I

    array-length v4, v4

    if-ge v4, v15, :cond_16

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v4, v15, [I

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzagi;->h:[I

    new-array v4, v15, [J

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzagi;->i:[J

    new-array v4, v15, [Z

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzagi;->j:[Z

    new-array v4, v15, [Z

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzagi;->l:[Z

    :cond_16
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_12
    if-ge v1, v11, :cond_26

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lcom/google/android/gms/internal/ads/zzafi;

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzafj;->a:I

    if-ne v15, v6, :cond_25

    const/4 v15, 0x1

    add-int/lit8 v19, v4, 0x1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v15

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzafw;->d:Lcom/google/android/gms/internal/ads/zzagj;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzagj;->a:Lcom/google/android/gms/internal/ads/zzagg;

    move/from16 v22, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzafw;->b:Lcom/google/android/gms/internal/ads/zzagi;

    move-object/from16 v23, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzagi;->a:Lcom/google/android/gms/internal/ads/zzafs;

    sget v24, Lcom/google/android/gms/internal/ads/zzew;->a:I

    move/from16 v24, v11

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzagi;->g:[I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v25

    aput v25, v11, v4

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzagi;->f:[J

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzagi;->b:J

    aput-wide v7, v11, v4

    const/16 v16, 0x1

    and-int/lit8 v27, v15, 0x1

    if-eqz v27, :cond_17

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v0

    move/from16 v27, v1

    int-to-long v0, v0

    add-long/2addr v7, v0

    aput-wide v7, v11, v4

    :goto_13
    const/4 v0, 0x4

    goto :goto_14

    :cond_17
    move/from16 v27, v1

    goto :goto_13

    :goto_14
    and-int/lit8 v1, v15, 0x4

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    :goto_15
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzafs;->d:I

    if-eqz v0, :cond_19

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v1

    :cond_19
    and-int/lit16 v7, v15, 0x100

    and-int/lit16 v8, v15, 0x200

    and-int/lit16 v11, v15, 0x400

    and-int/lit16 v15, v15, 0x800

    move/from16 v28, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzagg;->h:[J

    if-eqz v1, :cond_1b

    move/from16 v29, v5

    array-length v5, v1

    move-object/from16 v30, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_1a

    const/4 v2, 0x0

    aget-wide v31, v1, v2

    const-wide/16 v20, 0x0

    cmp-long v1, v31, v20

    if-nez v1, :cond_1a

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzagg;->i:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzew;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v20, v1, v2

    goto :goto_17

    :cond_1a
    :goto_16
    const-wide/16 v20, 0x0

    goto :goto_17

    :cond_1b
    move-object/from16 v30, v2

    move/from16 v29, v5

    goto :goto_16

    :goto_17
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzagi;->h:[I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzagi;->i:[J

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzagi;->j:[Z

    move-object/from16 v31, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzagi;->g:[I

    aget v4, v9, v4

    add-int/2addr v4, v12

    move-object v9, v5

    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/zzagg;->c:J

    move/from16 v32, v12

    move-object/from16 v38, v13

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/zzagi;->p:J

    move-object/from16 v39, v9

    move/from16 v9, v32

    :goto_18
    if-ge v9, v4, :cond_24

    if-eqz v7, :cond_1c

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v32

    move/from16 v40, v4

    move/from16 v4, v32

    goto :goto_19

    :cond_1c
    move/from16 v40, v4

    iget v4, v10, Lcom/google/android/gms/internal/ads/zzafs;->b:I

    :goto_19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafx;->a(I)I

    if-eqz v8, :cond_1d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v32

    move/from16 v41, v7

    move/from16 v7, v32

    goto :goto_1a

    :cond_1d
    move/from16 v41, v7

    iget v7, v10, Lcom/google/android/gms/internal/ads/zzafs;->c:I

    :goto_1a
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzafx;->a(I)I

    if-eqz v11, :cond_1e

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v32

    move/from16 v42, v0

    move/from16 v0, v32

    goto :goto_1b

    :cond_1e
    move/from16 v42, v0

    if-nez v9, :cond_20

    if-eqz v0, :cond_1f

    move/from16 v0, v28

    const/4 v9, 0x0

    goto :goto_1b

    :cond_1f
    const/4 v9, 0x0

    :cond_20
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzafs;->d:I

    :goto_1b
    if-eqz v15, :cond_21

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v32

    move/from16 v43, v8

    move-object/from16 v44, v10

    move/from16 v45, v11

    move/from16 v8, v32

    goto :goto_1c

    :cond_21
    move/from16 v43, v8

    move-object/from16 v44, v10

    move/from16 v45, v11

    const/4 v8, 0x0

    :goto_1c
    int-to-long v10, v8

    add-long/2addr v10, v12

    sub-long v32, v10, v20

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v10

    aput-wide v10, v2, v9

    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/zzagi;->q:Z

    move-wide/from16 v33, v5

    if-nez v8, :cond_22

    move-object/from16 v8, v38

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzafw;->d:Lcom/google/android/gms/internal/ads/zzagj;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzagj;->h:J

    add-long/2addr v10, v5

    aput-wide v10, v2, v9

    goto :goto_1d

    :cond_22
    move-object/from16 v8, v38

    :goto_1d
    aput v7, v1, v9

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    const/4 v5, 0x1

    and-int/2addr v0, v5

    xor-int/2addr v0, v5

    if-eq v5, v0, :cond_23

    const/4 v0, 0x0

    goto :goto_1e

    :cond_23
    move v0, v5

    :goto_1e
    aput-boolean v0, v39, v9

    int-to-long v6, v4

    add-long/2addr v12, v6

    add-int/2addr v9, v5

    move-object/from16 v38, v8

    move-wide/from16 v5, v33

    move/from16 v4, v40

    move/from16 v7, v41

    move/from16 v0, v42

    move/from16 v8, v43

    move-object/from16 v10, v44

    move/from16 v11, v45

    goto/16 :goto_18

    :cond_24
    move/from16 v40, v4

    move-object/from16 v8, v38

    const/4 v5, 0x1

    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/zzagi;->p:J

    move/from16 v4, v19

    move/from16 v12, v40

    goto :goto_1f

    :cond_25
    move/from16 v27, v1

    move-object/from16 v30, v2

    move/from16 v22, v3

    move/from16 v29, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v31, v9

    move-object/from16 v23, v10

    move/from16 v24, v11

    move/from16 v32, v12

    move-object v8, v13

    const/4 v5, 0x1

    :goto_1f
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v0, p0

    move-object v13, v8

    move/from16 v3, v22

    move-object/from16 v10, v23

    move/from16 v11, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v5, v29

    move-object/from16 v2, v30

    move-object/from16 v9, v31

    const v6, 0x7472756e

    goto/16 :goto_12

    :cond_26
    move-object/from16 v30, v2

    move/from16 v22, v3

    move/from16 v29, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v31, v9

    move-object v8, v13

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzafw;->d:Lcom/google/android/gms/internal/ads/zzagj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagj;->a:Lcom/google/android/gms/internal/ads/zzagg;

    move-object/from16 v1, v31

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagi;->a:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzafs;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzagg;->a(I)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v8, v26

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->d:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_27

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzagi;->e:I

    if-gt v5, v6, :cond_2c

    if-nez v4, :cond_2a

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzagi;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_20
    if-ge v6, v5, :cond_29

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v9

    add-int/2addr v7, v9

    if-le v9, v3, :cond_28

    const/4 v9, 0x1

    goto :goto_21

    :cond_28
    const/4 v9, 0x0

    :goto_21
    aput-boolean v9, v4, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_20

    :cond_29
    const/4 v4, 0x0

    goto :goto_23

    :cond_2a
    if-le v4, v3, :cond_2b

    const/4 v2, 0x1

    goto :goto_22

    :cond_2b
    const/4 v2, 0x0

    :goto_22
    mul-int v7, v4, v5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzagi;->l:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagi;->l:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzagi;->e:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2d

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzagi;->a(I)V

    goto :goto_24

    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_2d
    :goto_24
    const v2, 0x7361696f

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v4

    const/4 v5, 0x1

    and-int/lit8 v6, v4, 0x1

    if-ne v6, v5, :cond_2e

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    :cond_2e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v3

    if-ne v3, v5, :cond_31

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafj;->a(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzagi;->c:J

    if-nez v3, :cond_2f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v2

    goto :goto_25

    :cond_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->B()J

    move-result-wide v2

    :goto_25
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzagi;->c:J

    :cond_30
    const/4 v2, 0x0

    goto :goto_26

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :goto_26
    const v3, 0x73656e63

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzafx;->e(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzagi;)V

    :cond_32
    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagh;->b:Ljava/lang/String;

    move-object/from16 v33, v0

    goto :goto_27

    :cond_33
    move-object/from16 v33, v2

    :goto_27
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_28
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzafh;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_36

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzafh;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzafi;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzafj;->a:I

    const v7, 0x73626770

    const v9, 0x73656967

    if-ne v5, v7, :cond_35

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v5

    if-ne v5, v9, :cond_34

    move-object v0, v6

    :cond_34
    :goto_29
    const/4 v5, 0x1

    goto :goto_2a

    :cond_35
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_34

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v5

    if-ne v5, v9, :cond_34

    move-object v3, v6

    goto :goto_29

    :goto_2a
    add-int/2addr v4, v5

    goto :goto_28

    :cond_36
    const/4 v5, 0x1

    const/16 v7, 0xc

    if-eqz v0, :cond_37

    if-nez v3, :cond_38

    :cond_37
    const/4 v4, 0x2

    const/4 v9, 0x4

    goto/16 :goto_2d

    :cond_38
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafj;->a(I)I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    if-ne v6, v5, :cond_39

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    :cond_39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v0

    if-ne v0, v5, :cond_3f

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafj;->a(I)I

    move-result v0

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    if-ne v0, v5, :cond_3b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3a

    const/4 v4, 0x2

    goto :goto_2b

    :cond_3a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v4, 0x2

    if-lt v0, v4, :cond_3c

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    :cond_3c
    :goto_2b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v5

    const-wide/16 v10, 0x1

    cmp-long v0, v5, v10

    if-nez v0, :cond_3e

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v5

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v36, v6, 0x4

    and-int/lit8 v37, v5, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v5

    if-ne v5, v0, :cond_40

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v34

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10, v5}, Lcom/google/android/gms/internal/ads/zzen;->b([BII)V

    if-nez v34, :cond_3d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v2

    new-array v5, v2, [B

    invoke-virtual {v3, v5, v10, v2}, Lcom/google/android/gms/internal/ads/zzen;->b([BII)V

    move-object/from16 v38, v5

    goto :goto_2c

    :cond_3d
    move-object/from16 v38, v2

    :goto_2c
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzagi;->k:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagh;

    const/16 v32, 0x1

    move-object/from16 v31, v0

    move-object/from16 v35, v6

    invoke-direct/range {v31 .. v38}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzagi;->m:Lcom/google/android/gms/internal/ads/zzagh;

    goto :goto_2d

    :cond_3e
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_3f
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_40
    :goto_2d
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzafh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v0, :cond_43

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzafh;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzafi;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzafj;->a:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_42

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    move-object/from16 v10, v30

    const/4 v6, 0x0

    const/16 v11, 0x10

    invoke-virtual {v3, v10, v6, v11}, Lcom/google/android/gms/internal/ads/zzen;->b([BII)V

    sget-object v12, Lcom/google/android/gms/internal/ads/zzafx;->F:[B

    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-static {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zzafx;->e(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzagi;)V

    :cond_41
    :goto_2f
    const/4 v3, 0x1

    goto :goto_30

    :cond_42
    move-object/from16 v10, v30

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v11, 0x10

    goto :goto_2f

    :goto_30
    add-int/2addr v2, v3

    move-object/from16 v30, v10

    goto :goto_2e

    :cond_43
    move-object/from16 v10, v30

    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v11, 0x10

    :goto_31
    add-int/lit8 v0, v29, 0x1

    move v4, v5

    move-object v2, v10

    move-object/from16 v1, v18

    move/from16 v3, v22

    move-object/from16 v7, v25

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_44
    move v5, v4

    move-object v0, v7

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/16 v11, 0x10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafh;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafx;->c(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_46

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzafx;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v7, v6

    :goto_32
    if-ge v7, v3, :cond_46

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzafx;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzafw;->d:Lcom/google/android/gms/internal/ads/zzagj;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzagj;->a:Lcom/google/android/gms/internal/ads/zzagg;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzafw;->b:Lcom/google/android/gms/internal/ads/zzagi;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzagi;->a:Lcom/google/android/gms/internal/ads/zzafs;

    sget v13, Lcom/google/android/gms/internal/ads/zzew;->a:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzafs;->a:I

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzagg;->a(I)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v10

    if-eqz v10, :cond_45

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzagh;->b:Ljava/lang/String;

    goto :goto_33

    :cond_45
    move-object v10, v2

    :goto_33
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzx;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v10

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzafw;->d:Lcom/google/android/gms/internal/ads/zzagj;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzagj;->a:Lcom/google/android/gms/internal/ads/zzagg;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzagg;->f:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaf;->b()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzad;->b(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v10

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzafw;->a:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-interface {v8, v10}, Lcom/google/android/gms/internal/ads/zzabb;->e(Lcom/google/android/gms/internal/ads/zzaf;)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_32

    :cond_46
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzafx;->s:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzafx;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v15, v6

    :goto_34
    if-ge v15, v0, :cond_49

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafx;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzafw;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzafx;->s:J

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzafw;->f:I

    :goto_35
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzafw;->b:Lcom/google/android/gms/internal/ads/zzagi;

    iget v10, v8, Lcom/google/android/gms/internal/ads/zzagi;->e:I

    if-ge v3, v10, :cond_48

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzagi;->i:[J

    aget-wide v12, v10, v3

    cmp-long v10, v12, v6

    if-gez v10, :cond_48

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzagi;->j:[Z

    aget-boolean v8, v8, v3

    if-eqz v8, :cond_47

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzafw;->i:I

    :cond_47
    const/4 v8, 0x1

    add-int/2addr v3, v8

    goto :goto_35

    :cond_48
    const/4 v8, 0x1

    add-int/2addr v15, v8

    goto :goto_34

    :cond_49
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzafx;->s:J

    :cond_4a
    :goto_36
    move-object v0, v1

    move v4, v5

    goto/16 :goto_0

    :cond_4b
    move-object v1, v0

    move v5, v4

    move-object v0, v7

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/16 v11, 0x10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafx;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafx;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzafh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzafh;->e(Lcom/google/android/gms/internal/ads/zzafh;)V

    goto :goto_36

    :cond_4c
    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafx;->d()V

    return-void
.end method

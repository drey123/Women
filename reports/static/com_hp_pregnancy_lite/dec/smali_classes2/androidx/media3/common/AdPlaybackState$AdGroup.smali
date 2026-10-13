.class public final Landroidx/media3/common/AdPlaybackState$AdGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/AdPlaybackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdGroup"
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;

.field public final e:[Landroidx/media3/common/MediaItem;

.field public final f:[I

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public final i:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

.field public final j:J

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->m:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Util;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->n:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/media3/common/util/Util;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->o:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/media3/common/util/Util;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->p:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/media3/common/util/Util;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->q:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/media3/common/util/Util;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->r:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/media3/common/util/Util;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->s:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/media3/common/util/Util;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->t:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/media3/common/util/Util;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->u:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/media3/common/util/Util;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->v:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/media3/common/util/Util;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->w:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Landroidx/media3/common/util/Util;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 15

    const/4 v0, 0x0

    .line 1
    new-array v6, v0, [I

    new-array v7, v0, [Landroidx/media3/common/MediaItem;

    new-array v8, v0, [J

    new-array v12, v0, [Ljava/lang/String;

    new-array v13, v0, [Landroidx/media3/common/AdPlaybackState$SkipInfo;

    const/4 v14, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-void
.end method

.method public constructor <init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V
    .locals 8

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v4, v1

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 4
    array-length v4, v1

    array-length v5, v3

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->d(Z)V

    move-wide v4, p1

    .line 5
    iput-wide v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    move v4, p3

    .line 6
    iput v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    move v4, p4

    .line 7
    iput v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    .line 8
    iput-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    .line 9
    iput-object v2, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    move-wide/from16 v4, p8

    .line 11
    iput-wide v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:J

    move/from16 v1, p10

    .line 12
    iput-boolean v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    .line 13
    array-length v1, v2

    new-array v1, v1, [Landroid/net/Uri;

    iput-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->d:[Landroid/net/Uri;

    .line 14
    :goto_2
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->d:[Landroid/net/Uri;

    array-length v4, v1

    if-ge v6, v4, :cond_3

    .line 15
    aget-object v4, v2, v6

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v4, v4, Landroidx/media3/common/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    :goto_3
    aput-object v4, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v1, p11

    .line 16
    iput-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    .line 17
    iput-object v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    move/from16 v1, p13

    .line 18
    iput-boolean v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->l:Z

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/AdPlaybackState$AdGroup;ZZ)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->r(ZZ)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    return-object p0
.end method

.method public static b([JI)[J
    .locals 3

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method public static c([Landroidx/media3/common/AdPlaybackState$SkipInfo;I)[Landroidx/media3/common/AdPlaybackState$SkipInfo;
    .locals 1

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/media3/common/AdPlaybackState$SkipInfo;

    return-object p0
.end method

.method public static d([II)[I
    .locals 2

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->g(I)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/AdPlaybackState$AdGroup;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget-wide v4, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:J

    iget-wide v4, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    iget-boolean v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->l:Z

    iget-boolean p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->l:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public h()Z
    .locals 4

    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->l:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->l:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->e()I

    move-result v0

    iget v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k(I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v4, p1

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    invoke-static {v1, v4}, Landroidx/media3/common/AdPlaybackState$AdGroup;->d([II)[I

    move-result-object v6

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    invoke-static {v1, v4}, Landroidx/media3/common/AdPlaybackState$AdGroup;->b([JI)[J

    move-result-object v8

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Landroidx/media3/common/MediaItem;

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Ljava/lang/String;

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    invoke-static {v1, v4}, Landroidx/media3/common/AdPlaybackState$AdGroup;->c([Landroidx/media3/common/AdPlaybackState$SkipInfo;I)[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    move-result-object v13

    new-instance v15, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v2, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v5, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-wide v9, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:J

    iget-boolean v11, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    iget-boolean v14, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->l:Z

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v15
.end method

.method public l([J)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 14

    array-length v0, p1

    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    array-length v0, v1

    invoke-static {p1, v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->b([JI)[J

    move-result-object p1

    :cond_0
    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    array-length v0, p1

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    iget-wide v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:J

    iget-boolean v10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    iget-object v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    iget-object v12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v13, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->l:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object p1
.end method

.method public m(Ljava/lang/String;I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->d([II)[I

    move-result-object v8

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_0

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    array-length v2, v8

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->b([JI)[J

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_1

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_1
    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/common/MediaItem;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Ljava/lang/String;

    aput-object p1, v14, p2

    new-instance v1, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v6, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v7, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-wide v11, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:J

    iget-boolean v13, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    iget-object v15, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v2, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->l:Z

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v1
.end method

.method public n(Landroidx/media3/common/MediaItem;I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->d([II)[I

    move-result-object v8

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_0

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    array-length v2, v8

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->b([JI)[J

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Landroidx/media3/common/MediaItem;

    aput-object p1, v9, p2

    const/4 v1, 0x1

    aput v1, v8, p2

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_1

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_1
    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_2

    :goto_4
    move-object v15, v1

    goto :goto_5

    :cond_2
    array-length v2, v8

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->c([Landroidx/media3/common/AdPlaybackState$SkipInfo;I)[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    move-result-object v1

    goto :goto_4

    :goto_5
    new-instance v1, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v6, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v7, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-wide v11, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:J

    iget-boolean v13, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    iget-boolean v2, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->l:Z

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v1
.end method

.method public o(Landroidx/media3/common/AdPlaybackState$SkipInfo;I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->d([II)[I

    move-result-object v8

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_0

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    array-length v2, v8

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->b([JI)[J

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_1

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_1
    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/common/MediaItem;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_2

    :goto_4
    move-object v14, v1

    goto :goto_5

    :cond_2
    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_4

    :goto_5
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    array-length v2, v8

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->c([Landroidx/media3/common/AdPlaybackState$SkipInfo;I)[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    move-result-object v15

    aput-object p1, v15, p2

    new-instance v1, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v6, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v7, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-wide v11, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:J

    iget-boolean v13, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    iget-boolean v2, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->l:Z

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v1
.end method

.method public p(II)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->d(Z)V

    iget-object v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v4}, Landroidx/media3/common/AdPlaybackState$AdGroup;->d([II)[I

    move-result-object v12

    aget v3, v12, v2

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->d(Z)V

    iget-object v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    array-length v4, v3

    array-length v5, v12

    if-ne v4, v5, :cond_4

    :goto_2
    move-object v14, v3

    goto :goto_3

    :cond_4
    array-length v4, v12

    invoke-static {v3, v4}, Landroidx/media3/common/AdPlaybackState$AdGroup;->b([JI)[J

    move-result-object v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    array-length v4, v3

    array-length v5, v12

    if-ne v4, v5, :cond_5

    :goto_4
    move-object v13, v3

    goto :goto_5

    :cond_5
    array-length v4, v12

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/common/MediaItem;

    goto :goto_4

    :goto_5
    iget-object v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    array-length v4, v3

    array-length v5, v12

    if-ne v4, v5, :cond_6

    :goto_6
    move-object/from16 v18, v3

    goto :goto_7

    :cond_6
    array-length v4, v12

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto :goto_6

    :goto_7
    aput v1, v12, v2

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    array-length v2, v1

    array-length v3, v12

    if-ne v2, v3, :cond_7

    :goto_8
    move-object/from16 v19, v1

    goto :goto_9

    :cond_7
    array-length v2, v12

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->c([Landroidx/media3/common/AdPlaybackState$SkipInfo;I)[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    move-result-object v1

    goto :goto_8

    :goto_9
    new-instance v1, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v8, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v10, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v11, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-wide v2, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:J

    iget-boolean v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    iget-boolean v5, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->l:Z

    move-object v7, v1

    move-wide v15, v2

    move/from16 v17, v4

    move/from16 v20, v5

    invoke-direct/range {v7 .. v20}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v1
.end method

.method public q(J)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v2, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v5, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-object v6, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    iget-object v7, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    iget-object v8, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    iget-boolean v11, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    iget-object v12, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    iget-object v13, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v14, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->l:Z

    move-object v1, v15

    move-wide/from16 v9, p1

    invoke-direct/range {v1 .. v14}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v15
.end method

.method public final r(ZZ)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v2, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v5, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-object v6, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    iget-object v7, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    iget-object v8, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    iget-wide v9, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:J

    iget-object v12, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    iget-object v13, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    move-object v1, v15

    move/from16 v11, p2

    move/from16 v14, p1

    invoke-direct/range {v1 .. v14}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v15
.end method

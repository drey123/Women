.class public final Landroidx/media3/extractor/ts/DtsReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/ParsableByteArray;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroidx/media3/extractor/TrackOutput;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Landroidx/media3/common/Format;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    const/4 p3, 0x0

    iput p3, p0, Landroidx/media3/extractor/ts/DtsReader;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->q:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Landroidx/media3/extractor/ts/DtsReader;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Landroidx/media3/extractor/ts/DtsReader;->o:I

    iput p3, p0, Landroidx/media3/extractor/ts/DtsReader;->p:I

    iput-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->c:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/extractor/ts/DtsReader;->d:I

    iput-object p4, p0, Landroidx/media3/extractor/ts/DtsReader;->e:Ljava/lang/String;

    return-void
.end method

.method private b(Landroidx/media3/common/util/ParsableByteArray;[BI)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->i:I

    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    iget p1, p0, Landroidx/media3/extractor/ts/DtsReader;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/extractor/ts/DtsReader;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 13

    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->g:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->m:I

    iget v3, p0, Landroidx/media3/extractor/ts/DtsReader;->i:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->g:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->i:I

    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->m:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->q:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    iget-object v6, p0, Landroidx/media3/extractor/ts/DtsReader;->g:Landroidx/media3/extractor/TrackOutput;

    iget-wide v7, p0, Landroidx/media3/extractor/ts/DtsReader;->q:J

    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->n:I

    if-ne v0, v2, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    iget v10, p0, Landroidx/media3/extractor/ts/DtsReader;->m:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    iget-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->q:J

    iget-wide v2, p0, Landroidx/media3/extractor/ts/DtsReader;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->q:J

    iput v5, p0, Landroidx/media3/extractor/ts/DtsReader;->h:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->p:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/DtsReader;->b(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/DtsReader;->i()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->g:Landroidx/media3/extractor/TrackOutput;

    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    iget v2, p0, Landroidx/media3/extractor/ts/DtsReader;->p:I

    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iput v3, p0, Landroidx/media3/extractor/ts/DtsReader;->h:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Landroidx/media3/extractor/ts/DtsReader;->b(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->m([B)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->p:I

    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->i:I

    if-le v1, v0, :cond_3

    sub-int v0, v1, v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->i:I

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->h:I

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->o:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/DtsReader;->b(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/DtsReader;->h()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->g:Landroidx/media3/extractor/TrackOutput;

    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    iget v2, p0, Landroidx/media3/extractor/ts/DtsReader;->o:I

    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iput v3, p0, Landroidx/media3/extractor/ts/DtsReader;->h:I

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v2}, Landroidx/media3/extractor/ts/DtsReader;->b(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->k([B)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->o:I

    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->h:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/DtsReader;->b(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/DtsReader;->g()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->g:Landroidx/media3/extractor/TrackOutput;

    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v0, v2, v1}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iput v3, p0, Landroidx/media3/extractor/ts/DtsReader;->h:I

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/DtsReader;->j(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->n:I

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v0, v4, :cond_5

    iput v4, p0, Landroidx/media3/extractor/ts/DtsReader;->h:I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->h:I

    goto/16 :goto_0

    :cond_6
    :goto_3
    iput v2, p0, Landroidx/media3/extractor/ts/DtsReader;->h:I

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->h:I

    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->i:I

    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->j:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/extractor/ts/DtsReader;->q:J

    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->f(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->g:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/extractor/ts/DtsReader;->q:J

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->l:Landroidx/media3/common/Format;

    if-nez v1, :cond_0

    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->f:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/extractor/ts/DtsReader;->c:Ljava/lang/String;

    iget v4, p0, Landroidx/media3/extractor/ts/DtsReader;->d:I

    iget-object v5, p0, Landroidx/media3/extractor/ts/DtsReader;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/DtsUtil;->i([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->l:Landroidx/media3/common/Format;

    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->g:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v2, v1}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/Format;)V

    :cond_0
    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->b([B)I

    move-result v1

    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->m:I

    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->h([B)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->l:Landroidx/media3/common/Format;

    iget v2, v2, Landroidx/media3/common/Format;->H:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->k1(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->e(J)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->k:J

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->j([B)Landroidx/media3/extractor/DtsUtil$DtsHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/DtsReader;->k(Landroidx/media3/extractor/DtsUtil$DtsHeader;)V

    iget v1, v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->d:I

    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->m:I

    iget-wide v0, v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->k:J

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, Landroidx/media3/extractor/DtsUtil;->l([BLjava/util/concurrent/atomic/AtomicInteger;)Landroidx/media3/extractor/DtsUtil$DtsHeader;

    move-result-object v0

    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->n:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/DtsReader;->k(Landroidx/media3/extractor/DtsUtil$DtsHeader;)V

    :cond_0
    iget v1, v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->d:I

    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->m:I

    iget-wide v0, v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->k:J

    return-void
.end method

.method public final j(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->j:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->j:I

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->j:I

    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->c(I)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->n:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object p1

    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->j:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Landroidx/media3/extractor/ts/DtsReader;->i:I

    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->j:I

    return v3

    :cond_1
    return v1
.end method

.method public final k(Landroidx/media3/extractor/DtsUtil$DtsHeader;)V
    .locals 4

    iget v0, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->b:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_3

    iget v1, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->l:Landroidx/media3/common/Format;

    if-eqz v2, :cond_1

    iget v3, v2, Landroidx/media3/common/Format;->G:I

    if-ne v1, v3, :cond_1

    iget v1, v2, Landroidx/media3/common/Format;->H:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->a:Ljava/lang/String;

    iget-object v1, v2, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->l:Landroidx/media3/common/Format;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->j0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->c:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->T(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget p1, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->b:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->z0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->n0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->d:I

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->w0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->l:Landroidx/media3/common/Format;

    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->g:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/Format;)V

    :cond_3
    :goto_1
    return-void
.end method

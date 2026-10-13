.class public final Landroidx/media3/extractor/ts/H265Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/H265Reader$SampleReader;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ts/SeiReader;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/extractor/TrackOutput;

.field public e:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

.field public f:Z

.field public final g:[Z

.field public final h:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public final i:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public final j:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public final k:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public final l:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public m:J

.field public n:J

.field public final o:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/SeiReader;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->a:Landroidx/media3/extractor/ts/SeiReader;

    iput-object p2, p0, Landroidx/media3/extractor/ts/H265Reader;->b:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->g:[Z

    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x20

    const/16 v0, 0x80

    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->h:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x21

    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->i:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x22

    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->j:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x27

    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->k:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x28

    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->l:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/extractor/ts/H265Reader;->n:J

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->o:Landroidx/media3/common/util/ParsableByteArray;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->d:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->e:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->e:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    iget-boolean v1, p0, Landroidx/media3/extractor/ts/H265Reader;->f:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->a(JIZ)V

    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->h:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->i:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->j:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->h:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->i:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->j:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->c:Ljava/lang/String;

    iget-object p2, p0, Landroidx/media3/extractor/ts/H265Reader;->h:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object p3, p0, Landroidx/media3/extractor/ts/H265Reader;->i:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->j:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v1, p0, Landroidx/media3/extractor/ts/H265Reader;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/media3/extractor/ts/H265Reader;->i(Ljava/lang/String;Landroidx/media3/extractor/ts/NalUnitTargetBuffer;Landroidx/media3/extractor/ts/NalUnitTargetBuffer;Landroidx/media3/extractor/ts/NalUnitTargetBuffer;Ljava/lang/String;)Landroidx/media3/common/Format;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/extractor/ts/H265Reader;->d:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p2, p1}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/Format;)V

    iget p2, p1, Landroidx/media3/common/Format;->q:I

    const/4 p3, -0x1

    const/4 v0, 0x1

    if-eq p2, p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->A(Z)V

    iget-object p2, p0, Landroidx/media3/extractor/ts/H265Reader;->a:Landroidx/media3/extractor/ts/SeiReader;

    iget p1, p1, Landroidx/media3/common/Format;->q:I

    invoke-virtual {p2, p1}, Landroidx/media3/extractor/ts/SeiReader;->g(I)V

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader;->f:Z

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->k:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->k:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object p3, p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget p1, p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {p3, p1}, Landroidx/media3/container/NalUnitUtil;->M([BI)I

    move-result p1

    iget-object p3, p0, Landroidx/media3/extractor/ts/H265Reader;->o:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->k:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d:[B

    invoke-virtual {p3, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->d0([BI)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->o:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->a:Landroidx/media3/extractor/ts/SeiReader;

    iget-object p3, p0, Landroidx/media3/extractor/ts/H265Reader;->o:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p5, p6, p3}, Landroidx/media3/extractor/ts/SeiReader;->c(JLandroidx/media3/common/util/ParsableByteArray;)V

    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->l:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->l:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object p3, p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget p1, p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {p3, p1}, Landroidx/media3/container/NalUnitUtil;->M([BI)I

    move-result p1

    iget-object p3, p0, Landroidx/media3/extractor/ts/H265Reader;->o:Landroidx/media3/common/util/ParsableByteArray;

    iget-object p4, p0, Landroidx/media3/extractor/ts/H265Reader;->l:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object p4, p4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d:[B

    invoke-virtual {p3, p4, p1}, Landroidx/media3/common/util/ParsableByteArray;->d0([BI)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->o:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->a:Landroidx/media3/extractor/ts/SeiReader;

    iget-object p2, p0, Landroidx/media3/extractor/ts/H265Reader;->o:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p5, p6, p2}, Landroidx/media3/extractor/ts/SeiReader;->c(JLandroidx/media3/common/util/ParsableByteArray;)V

    :cond_3
    return-void
.end method

.method private h([BII)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->e:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->e([BII)V

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->h:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->i:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->j:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->k:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->l:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    return-void
.end method

.method public static i(Ljava/lang/String;Landroidx/media3/extractor/ts/NalUnitTargetBuffer;Landroidx/media3/extractor/ts/NalUnitTargetBuffer;Landroidx/media3/extractor/ts/NalUnitTargetBuffer;Ljava/lang/String;)Landroidx/media3/common/Format;
    .locals 8

    iget v0, p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e:I

    iget v1, p2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e:I

    add-int/2addr v1, v0

    iget v2, p3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget v2, p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e:I

    iget v4, p2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget p1, p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e:I

    iget v2, p2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e:I

    add-int/2addr p1, v2

    iget p3, p3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget p2, p2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e:I

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/media3/container/NalUnitUtil;->v([BIILandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    move-result-object p1

    iget-object p2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->c:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    if-eqz p2, :cond_0

    iget v2, p2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->a:I

    iget-boolean v3, p2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->b:Z

    iget v4, p2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->c:I

    iget v5, p2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->d:I

    iget-object v6, p2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->e:[I

    iget v7, p2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->f:I

    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/CodecSpecificDataUtil;->i(IZII[II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Landroidx/media3/common/Format$Builder;

    invoke-direct {p2}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/media3/common/Format$Builder;->j0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    const-string p2, "video/hevc"

    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->U(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    iget p2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->h:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->F0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    iget p2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->i:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->h0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    iget p2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->j:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->b0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    iget p2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->k:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->a0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    new-instance p2, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {p2}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->n:I

    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->d(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object p2

    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->o:I

    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->c(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object p2

    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->p:I

    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->e(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object p2

    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->e:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->g(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object p2

    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->f:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->b(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/ColorInfo$Builder;->a()Landroidx/media3/common/ColorInfo;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->V(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    iget p2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->l:F

    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->u0(F)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    iget p2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->m:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->p0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    iget p1, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->b:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->q0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->k0(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 17

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Landroidx/media3/extractor/ts/H265Reader;->b()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v9

    iget-wide v1, v7, Landroidx/media3/extractor/ts/H265Reader;->m:J

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Landroidx/media3/extractor/ts/H265Reader;->m:J

    iget-object v1, v7, Landroidx/media3/extractor/ts/H265Reader;->d:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Landroidx/media3/extractor/ts/H265Reader;->g:[Z

    invoke-static {v9, v0, v8, v1}, Landroidx/media3/container/NalUnitUtil;->e([BII[Z)I

    move-result v1

    if-ne v1, v8, :cond_1

    invoke-direct {v7, v9, v0, v8}, Landroidx/media3/extractor/ts/H265Reader;->h([BII)V

    return-void

    :cond_1
    invoke-static {v9, v1}, Landroidx/media3/container/NalUnitUtil;->i([BI)I

    move-result v11

    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, v9, v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    :goto_1
    move v12, v1

    move v13, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :goto_2
    sub-int v1, v12, v0

    if-lez v1, :cond_3

    invoke-direct {v7, v9, v0, v12}, Landroidx/media3/extractor/ts/H265Reader;->h([BII)V

    :cond_3
    sub-int v14, v8, v12

    iget-wide v2, v7, Landroidx/media3/extractor/ts/H265Reader;->m:J

    int-to-long v4, v14

    sub-long v15, v2, v4

    if-gez v1, :cond_4

    neg-int v0, v1

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    iget-wide v5, v7, Landroidx/media3/extractor/ts/H265Reader;->n:J

    move-object/from16 v0, p0

    move-wide v1, v15

    move v3, v14

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/H265Reader;->g(JIIJ)V

    iget-wide v5, v7, Landroidx/media3/extractor/ts/H265Reader;->n:J

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/H265Reader;->j(JIIJ)V

    add-int v0, v12, v13

    goto :goto_0

    :cond_5
    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->n:J

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->g:[Z

    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->c([Z)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->h:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->i:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->j:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->k:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->l:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->a:Landroidx/media3/extractor/ts/SeiReader;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/SeiReader;->b()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->e:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->f()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 14

    invoke-direct {p0}, Landroidx/media3/extractor/ts/H265Reader;->b()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->a:Landroidx/media3/extractor/ts/SeiReader;

    invoke-virtual {p1}, Landroidx/media3/extractor/ts/SeiReader;->e()V

    iget-wide v1, p0, Landroidx/media3/extractor/ts/H265Reader;->m:J

    const/4 v4, 0x0

    iget-wide v5, p0, Landroidx/media3/extractor/ts/H265Reader;->n:J

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/H265Reader;->g(JIIJ)V

    iget-wide v8, p0, Landroidx/media3/extractor/ts/H265Reader;->m:J

    const/16 v11, 0x30

    iget-wide v12, p0, Landroidx/media3/extractor/ts/H265Reader;->n:J

    const/4 v10, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Landroidx/media3/extractor/ts/H265Reader;->j(JIIJ)V

    :cond_0
    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->f(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->d:Landroidx/media3/extractor/TrackOutput;

    new-instance v1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/H265Reader;->e:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->a:Landroidx/media3/extractor/ts/SeiReader;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/SeiReader;->d(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/extractor/ts/H265Reader;->n:J

    return-void
.end method

.method public final j(JIIJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->e:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    iget-boolean v7, p0, Landroidx/media3/extractor/ts/H265Reader;->f:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->g(JIIJZ)V

    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->h:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->i:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->j:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e(I)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->k:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->l:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e(I)V

    return-void
.end method

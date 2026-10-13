.class public final Landroidx/media3/extractor/ts/H263Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;,
        Landroidx/media3/extractor/ts/H263Reader$SampleReader;
    }
.end annotation


# static fields
.field public static final m:[F


# instance fields
.field public final a:Landroidx/media3/extractor/ts/UserDataReader;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/media3/common/util/ParsableByteArray;

.field public final d:[Z

.field public final e:Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;

.field public final f:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public g:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Landroidx/media3/extractor/TrackOutput;

.field public k:Z

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/ts/H263Reader;->m:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/UserDataReader;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->a:Landroidx/media3/extractor/ts/UserDataReader;

    iput-object p2, p0, Landroidx/media3/extractor/ts/H263Reader;->b:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iput-object p2, p0, Landroidx/media3/extractor/ts/H263Reader;->d:[Z

    new-instance p2, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;

    const/16 v0, 0x80

    invoke-direct {p2, v0}, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/extractor/ts/H263Reader;->e:Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/extractor/ts/H263Reader;->l:J

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0xb2

    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->f:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->c:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->f:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->c:Landroidx/media3/common/util/ParsableByteArray;

    :goto_0
    return-void
.end method

.method public static b(Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;ILjava/lang/String;Ljava/lang/String;)Landroidx/media3/common/Format;
    .locals 8

    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->e:[B

    iget p0, p0, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->q()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result p1

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v5, v4}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v2, p1, v1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/media3/extractor/ts/H263Reader;->m:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    aget v2, v1, p1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->q()V

    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->q()V

    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->q()V

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->q()V

    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->q()V

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    invoke-static {v5, p1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->q()V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result p1

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->q()V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    invoke-static {v5, p1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->q()V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v1

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->q()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result p1

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->q()V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->q()V

    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->j0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    const-string p3, "video/mp4v-es"

    invoke-virtual {p2, p3}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$Builder;->F0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->h0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/media3/common/Format$Builder;->u0(F)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->k0(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 14

    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->g:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->j:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v2

    iget-wide v3, p0, Landroidx/media3/extractor/ts/H263Reader;->h:J

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media3/extractor/ts/H263Reader;->h:J

    iget-object v3, p0, Landroidx/media3/extractor/ts/H263Reader;->j:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    :goto_0
    iget-object v3, p0, Landroidx/media3/extractor/ts/H263Reader;->d:[Z

    invoke-static {v2, v0, v1, v3}, Landroidx/media3/container/NalUnitUtil;->e([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H263Reader;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->e:Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;

    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->a([BII)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->g:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->a([BII)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->f:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    iget-boolean v7, p0, Landroidx/media3/extractor/ts/H263Reader;->k:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    iget-object v7, p0, Landroidx/media3/extractor/ts/H263Reader;->e:Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;

    invoke-virtual {v7, v2, v0, v3}, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->a([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    move v7, v9

    :goto_1
    iget-object v10, p0, Landroidx/media3/extractor/ts/H263Reader;->e:Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;

    invoke-virtual {v10, v4, v7}, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->b(II)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Landroidx/media3/extractor/ts/H263Reader;->j:Landroidx/media3/extractor/TrackOutput;

    iget-object v10, p0, Landroidx/media3/extractor/ts/H263Reader;->e:Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;

    iget v11, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->d:I

    iget-object v12, p0, Landroidx/media3/extractor/ts/H263Reader;->i:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, p0, Landroidx/media3/extractor/ts/H263Reader;->b:Ljava/lang/String;

    invoke-static {v10, v11, v12, v13}, Landroidx/media3/extractor/ts/H263Reader;->b(Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;ILjava/lang/String;Ljava/lang/String;)Landroidx/media3/common/Format;

    move-result-object v10

    invoke-interface {v7, v10}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/Format;)V

    iput-boolean v8, p0, Landroidx/media3/extractor/ts/H263Reader;->k:Z

    :cond_5
    iget-object v7, p0, Landroidx/media3/extractor/ts/H263Reader;->g:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    invoke-virtual {v7, v2, v0, v3}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->a([BII)V

    iget-object v7, p0, Landroidx/media3/extractor/ts/H263Reader;->f:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    invoke-virtual {v7, v2, v0, v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    :goto_2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->f:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, v9}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->f:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v6, v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget v0, v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v6, v0}, Landroidx/media3/container/NalUnitUtil;->M([BI)I

    move-result v0

    iget-object v6, p0, Landroidx/media3/extractor/ts/H263Reader;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v6}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v7, p0, Landroidx/media3/extractor/ts/H263Reader;->f:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v7, v7, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d:[B

    invoke-virtual {v6, v7, v0}, Landroidx/media3/common/util/ParsableByteArray;->d0([BI)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->a:Landroidx/media3/extractor/ts/UserDataReader;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/ts/UserDataReader;

    iget-wide v6, p0, Landroidx/media3/extractor/ts/H263Reader;->l:J

    iget-object v9, p0, Landroidx/media3/extractor/ts/H263Reader;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v6, v7, v9}, Landroidx/media3/extractor/ts/UserDataReader;->b(JLandroidx/media3/common/util/ParsableByteArray;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->f:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e(I)V

    :cond_8
    sub-int v0, v1, v3

    iget-wide v6, p0, Landroidx/media3/extractor/ts/H263Reader;->h:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iget-object v3, p0, Landroidx/media3/extractor/ts/H263Reader;->g:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    iget-boolean v8, p0, Landroidx/media3/extractor/ts/H263Reader;->k:Z

    invoke-virtual {v3, v6, v7, v0, v8}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->b(JIZ)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->g:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    iget-wide v6, p0, Landroidx/media3/extractor/ts/H263Reader;->l:J

    invoke-virtual {v0, v4, v6, v7}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->c(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->d:[Z

    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->c([Z)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->e:Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->c()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->g:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->f:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/ts/H263Reader;->h:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/H263Reader;->l:J

    return-void
.end method

.method public d(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->g:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->g:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    iget-wide v0, p0, Landroidx/media3/extractor/ts/H263Reader;->h:J

    const/4 v2, 0x0

    iget-boolean v3, p0, Landroidx/media3/extractor/ts/H263Reader;->k:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->b(JIZ)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->g:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    invoke-virtual {p1}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->d()V

    :cond_0
    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->i:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->f(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->j:Landroidx/media3/extractor/TrackOutput;

    new-instance v1, Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/H263Reader;->g:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->a:Landroidx/media3/extractor/ts/UserDataReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/UserDataReader;->c(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    :cond_0
    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/extractor/ts/H263Reader;->l:J

    return-void
.end method

.class final Landroidx/media3/extractor/ts/UserDataReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:[Landroidx/media3/extractor/TrackOutput;

.field public final d:Landroidx/media3/container/ReorderingBufferQueue;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/UserDataReader;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/extractor/ts/UserDataReader;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    iput-object p1, p0, Landroidx/media3/extractor/ts/UserDataReader;->c:[Landroidx/media3/extractor/TrackOutput;

    new-instance p1, Landroidx/media3/container/ReorderingBufferQueue;

    new-instance p2, Landroidx/media3/extractor/ts/a;

    invoke-direct {p2, p0}, Landroidx/media3/extractor/ts/a;-><init>(Landroidx/media3/extractor/ts/UserDataReader;)V

    invoke-direct {p1, p2}, Landroidx/media3/container/ReorderingBufferQueue;-><init>(Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/UserDataReader;->d:Landroidx/media3/container/ReorderingBufferQueue;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/media3/container/ReorderingBufferQueue;->g(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/ts/UserDataReader;JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/ts/UserDataReader;->d(JLandroidx/media3/common/util/ParsableByteArray;)V

    return-void
.end method


# virtual methods
.method public b(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 4

    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v0

    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/ts/UserDataReader;->d:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/container/ReorderingBufferQueue;->a(JLandroidx/media3/common/util/ParsableByteArray;)V

    :cond_1
    return-void
.end method

.method public c(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/UserDataReader;->c:[Landroidx/media3/extractor/TrackOutput;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Landroidx/media3/extractor/ExtractorOutput;->f(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/extractor/ts/UserDataReader;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Format;

    iget-object v4, v3, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string v6, "Invalid closed caption MIME type provided: %s"

    invoke-static {v5, v6, v4}, Lcom/google/common/base/Preconditions;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Landroidx/media3/common/Format$Builder;

    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->j0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/extractor/ts/UserDataReader;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget v5, v3, Landroidx/media3/common/Format;->e:I

    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->A0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget-object v5, v3, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->n0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget v5, v3, Landroidx/media3/common/Format;->L:I

    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->Q(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget-object v3, v3, Landroidx/media3/common/Format;->r:Ljava/util/List;

    invoke-virtual {v4, v3}, Landroidx/media3/common/Format$Builder;->k0(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/Format;)V

    iget-object v3, p0, Landroidx/media3/extractor/ts/UserDataReader;->c:[Landroidx/media3/extractor/TrackOutput;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic d(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ts/UserDataReader;->c:[Landroidx/media3/extractor/TrackOutput;

    invoke-static {p1, p2, p3, v0}, Landroidx/media3/extractor/CeaUtil;->b(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

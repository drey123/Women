.class public final Landroidx/media3/extractor/avi/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/avi/AviChunk;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/avi/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/avi/f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/avi/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->N(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/media3/extractor/avi/f;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    const p0, 0x6e727473

    .line 2
    .line 3
    .line 4
    return p0
.end method

.class public final Landroidx/media3/extractor/ogg/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/ogg/OggSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ogg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/ogg/h$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/media3/extractor/ogg/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public b()Landroidx/media3/extractor/SeekMap;
    .locals 2

    .line 1
    new-instance p0, Landroidx/media3/extractor/SeekMap$b;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

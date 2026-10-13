.class final Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/id3/Id3Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Id3Header"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->a:I

    iput-boolean p2, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->b:Z

    iput p3, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->c:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->a:I

    return p0
.end method

.method public static synthetic b(Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->c:I

    return p0
.end method

.method public static synthetic c(Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->b:Z

    return p0
.end method

.class final Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/DefaultEbmlReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MasterElement"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->a:I

    .line 4
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLandroidx/media3/extractor/mkv/DefaultEbmlReader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->b:J

    return-wide v0
.end method

.method public static synthetic b(Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;)I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->a:I

    return p0
.end method

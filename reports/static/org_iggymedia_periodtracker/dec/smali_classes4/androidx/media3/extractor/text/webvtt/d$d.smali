.class public final Landroidx/media3/extractor/text/webvtt/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/webvtt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;


# direct methods
.method public constructor <init>(ILandroidx/media3/extractor/text/webvtt/WebvttCssStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/text/webvtt/d$d;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/text/webvtt/d$d;->e:Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/text/webvtt/d$d;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/text/webvtt/d$d;->d:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/media3/extractor/text/webvtt/d$d;->d:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/extractor/text/webvtt/d$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/webvtt/d$d;->a(Landroidx/media3/extractor/text/webvtt/d$d;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

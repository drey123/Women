.class Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Element"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/text/webvtt/a;

    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/a;-><init>()V

    sput-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->a:Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 4
    iput p2, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;ILandroidx/media3/extractor/text/webvtt/WebvttCueParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;-><init>(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->e(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;)Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->a:Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;)I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->b:I

    return p0
.end method

.method public static synthetic e(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->a:Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    iget p0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->b:I

    iget-object p1, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->a:Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    iget p1, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

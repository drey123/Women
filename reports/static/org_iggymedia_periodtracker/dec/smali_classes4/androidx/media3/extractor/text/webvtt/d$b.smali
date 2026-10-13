.class public Landroidx/media3/extractor/text/webvtt/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/webvtt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Landroidx/media3/extractor/text/webvtt/d$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/webvtt/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/text/webvtt/d$b;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/webvtt/d$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/d$b;->a:Landroidx/media3/extractor/text/webvtt/d$c;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/text/webvtt/d$b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/text/webvtt/d$c;ILandroidx/media3/extractor/text/webvtt/d$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/text/webvtt/d$b;-><init>(Landroidx/media3/extractor/text/webvtt/d$c;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/webvtt/d$b;Landroidx/media3/extractor/text/webvtt/d$b;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/webvtt/d$b;->a:Landroidx/media3/extractor/text/webvtt/d$c;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/extractor/text/webvtt/d$c;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media3/extractor/text/webvtt/d$b;->a:Landroidx/media3/extractor/text/webvtt/d$c;

    .line 6
    .line 7
    iget p1, p1, Landroidx/media3/extractor/text/webvtt/d$c;->b:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/webvtt/d$b;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Landroidx/media3/extractor/text/webvtt/d$b;)Landroidx/media3/extractor/text/webvtt/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/webvtt/d$b;->a:Landroidx/media3/extractor/text/webvtt/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/extractor/text/webvtt/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/text/webvtt/d$b;->b:I

    .line 2
    .line 3
    return p0
.end method

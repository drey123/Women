.class public final Landroidx/media3/extractor/mp4/BoxParser$k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/BoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/mp4/BoxParser$d;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/BoxParser$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/BoxParser$k;->a:Landroidx/media3/extractor/mp4/BoxParser$d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/mp4/BoxParser$k;)Landroidx/media3/extractor/mp4/BoxParser$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/BoxParser$k;->a:Landroidx/media3/extractor/mp4/BoxParser$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/BoxParser$k;->a:Landroidx/media3/extractor/mp4/BoxParser$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser$d;->a(Landroidx/media3/extractor/mp4/BoxParser$d;)Landroidx/media3/extractor/mp4/BoxParser$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser$f;->b(Landroidx/media3/extractor/mp4/BoxParser$f;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/extractor/mp4/BoxParser$k;->a:Landroidx/media3/extractor/mp4/BoxParser$d;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$d;->a(Landroidx/media3/extractor/mp4/BoxParser$d;)Landroidx/media3/extractor/mp4/BoxParser$f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$f;->c(Landroidx/media3/extractor/mp4/BoxParser$f;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

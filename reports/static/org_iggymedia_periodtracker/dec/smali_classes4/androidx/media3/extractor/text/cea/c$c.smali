.class public final Landroidx/media3/extractor/text/cea/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/cea/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/text/cea/c$c;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/text/cea/c$c;->b:I

    .line 7
    .line 8
    mul-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    new-array p1, p2, [B

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/c$c;->c:[B

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/media3/extractor/text/cea/c$c;->d:I

    .line 18
    .line 19
    return-void
.end method

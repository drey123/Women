.class public final Landroidx/media3/common/AdOverlayInfo$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/AdOverlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/AdOverlayInfo$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/AdOverlayInfo$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/AdOverlayInfo;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/AdOverlayInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/AdOverlayInfo$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/AdOverlayInfo$a;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/common/AdOverlayInfo$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Landroidx/media3/common/AdOverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/media3/common/AdOverlayInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/AdOverlayInfo$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

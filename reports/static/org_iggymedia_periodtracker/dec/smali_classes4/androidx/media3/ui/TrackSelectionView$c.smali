.class public final Landroidx/media3/ui/TrackSelectionView$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/c0$a;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/c0$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView$c;->a:Landroidx/media3/common/c0$a;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/ui/TrackSelectionView$c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView$c;->a:Landroidx/media3/common/c0$a;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/ui/TrackSelectionView$c;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/media3/common/c0$a;->b(I)Landroidx/media3/common/Format;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.class public final Lcom/google/android/exoplayer2/ui/AdOverlayInfo;
.super Ljava/lang/Object;
.source "AdOverlayInfo.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

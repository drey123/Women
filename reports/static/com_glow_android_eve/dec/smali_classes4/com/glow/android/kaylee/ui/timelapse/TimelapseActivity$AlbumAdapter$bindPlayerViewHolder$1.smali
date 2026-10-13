.class public final Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter$bindPlayerViewHolder$1;
.super Ljava/lang/Object;
.source "TimelapseActivity.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/timelapse/PlayerView$OnChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter$bindPlayerViewHolder$1",
        "Lcom/glow/android/kaylee/ui/timelapse/PlayerView$OnChangedListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter$bindPlayerViewHolder$1;->a:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final changed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter$bindPlayerViewHolder$1;->a:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 2
    .line 3
    iget v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->d:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->d:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

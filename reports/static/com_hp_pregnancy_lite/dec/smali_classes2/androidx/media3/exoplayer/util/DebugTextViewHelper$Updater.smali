.class final Landroidx/media3/exoplayer/util/DebugTextViewHelper$Updater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/util/DebugTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Updater"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/util/DebugTextViewHelper;


# virtual methods
.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper$Updater;->a:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i()V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper$Updater;->a:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i()V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper$Updater;->a:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper$Updater;->a:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i()V

    return-void
.end method

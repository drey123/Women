.class final Landroidx/media/VolumeProviderCompatApi21$1;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/media/VolumeProviderCompatApi21$Delegate;


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media/VolumeProviderCompatApi21$1;->a:Landroidx/media/VolumeProviderCompatApi21$Delegate;

    invoke-interface {v0, p1}, Landroidx/media/VolumeProviderCompatApi21$Delegate;->b(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media/VolumeProviderCompatApi21$1;->a:Landroidx/media/VolumeProviderCompatApi21$Delegate;

    invoke-interface {v0, p1}, Landroidx/media/VolumeProviderCompatApi21$Delegate;->a(I)V

    return-void
.end method

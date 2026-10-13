.class public final synthetic Landroidx/camera/video/internal/audio/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStreamFactory;


# virtual methods
.method public final create(Landroidx/camera/video/internal/audio/AudioSettings;Landroid/content/Context;)Landroidx/camera/video/internal/audio/AudioStream;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/internal/audio/AudioStreamImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/camera/video/internal/audio/AudioStreamImpl;-><init>(Landroidx/camera/video/internal/audio/AudioSettings;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

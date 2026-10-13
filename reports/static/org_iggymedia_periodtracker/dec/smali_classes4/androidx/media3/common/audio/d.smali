.class public final synthetic Landroidx/media3/common/audio/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Landroidx/media3/common/audio/AudioFocusManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/audio/AudioFocusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/d;->a:Landroidx/media3/common/audio/AudioFocusManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/d;->a:Landroidx/media3/common/audio/AudioFocusManager;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->a(Landroidx/media3/common/audio/AudioFocusManager;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

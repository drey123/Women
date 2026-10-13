.class public final synthetic Lyf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf4;->a:Landroidx/media3/ui/PlayerView;

    iput-boolean p2, p0, Lyf4;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyf4;->a:Landroidx/media3/ui/PlayerView;

    iget-boolean v1, p0, Lyf4;->b:Z

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$1$1$subtitleVisibilityListener$1;->d(Landroidx/media3/ui/PlayerView;Z)V

    return-void
.end method

.class public final synthetic Lbg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;

.field public final synthetic b:Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg4;->a:Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;

    iput-object p2, p0, Lbg4;->b:Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbg4;->a:Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;

    iget-object v1, p0, Lbg4;->b:Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;->a(Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;)V

    return-void
.end method

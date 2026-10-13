.class public final synthetic Landroidx/camera/core/internal/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ScreenFlashListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/internal/ScreenFlashWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/internal/ScreenFlashWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/internal/c;->a:Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/c;->a:Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->a(Landroidx/camera/core/internal/ScreenFlashWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

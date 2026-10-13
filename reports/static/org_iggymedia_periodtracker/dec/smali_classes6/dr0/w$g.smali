.class public final Ldr0/w$g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr0/w;->p(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroid/view/TextureView;

.field public final synthetic F:Landroidx/compose/runtime/State;

.field public final synthetic d:Lapp/rive/core/CommandQueue;

.field public final synthetic e:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic i:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic v:Landroidx/compose/runtime/MutableState;

.field public final synthetic w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/view/TextureView;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr0/w$g;->d:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Ldr0/w$g;->e:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    iput-object p3, p0, Ldr0/w$g;->i:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    iput-object p4, p0, Ldr0/w$g;->v:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Ldr0/w$g;->w:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Ldr0/w$g;->E:Landroid/view/TextureView;

    .line 12
    .line 13
    iput-object p7, p0, Ldr0/w$g;->F:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroid/view/TextureView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Ldr0/w$g;->f(Landroid/view/TextureView;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Surface texture destroyed (final release deferred to RenderContext disposal)"

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Landroidx/compose/runtime/State;Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ldr0/w;->Q(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldr0/o0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ldr0/o0;-><init>(Landroid/view/TextureView;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static d(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Surface texture available ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " x "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static e(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Surface texture size changed ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " x "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "); recreating surface"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final f(Landroid/view/TextureView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Bitmap no longer available; surface may have been destroyed"

    .line 9
    .line 10
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldr0/k0;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Ldr0/k0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 10
    .line 11
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Rive/UI"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldr0/w$g;->e:Landroidx/compose/runtime/MutableIntState;

    .line 21
    .line 22
    invoke-static {v0, p2}, Ldr0/w;->N(Landroidx/compose/runtime/MutableIntState;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldr0/w$g;->i:Landroidx/compose/runtime/MutableIntState;

    .line 26
    .line 27
    invoke-static {v0, p3}, Ldr0/w;->P(Landroidx/compose/runtime/MutableIntState;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldr0/w$g;->v:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    iget-object v1, p0, Ldr0/w$g;->d:Lapp/rive/core/CommandQueue;

    .line 33
    .line 34
    new-instance v2, Lapp/rive/core/SurfaceTextureSurface;

    .line 35
    .line 36
    invoke-direct {v2, p1, p2, p3}, Lapp/rive/core/SurfaceTextureSurface;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lapp/rive/core/CommandQueue;->createRiveSurface(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Ldr0/w;->L(Landroidx/compose/runtime/MutableState;Lapp/rive/core/RiveSurface;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ldr0/w$g;->w:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p0, p1}, Ldr0/w;->S(Landroidx/compose/runtime/MutableState;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldr0/l0;

    .line 5
    .line 6
    invoke-direct {p1}, Ldr0/l0;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Rive/UI"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ldr0/w$g;->v:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Ldr0/w;->L(Landroidx/compose/runtime/MutableState;Lapp/rive/core/RiveSurface;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ldr0/w$g;->w:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Ldr0/w;->S(Landroidx/compose/runtime/MutableState;Z)V

    .line 30
    .line 31
    .line 32
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldr0/m0;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Ldr0/m0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 10
    .line 11
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Rive/UI"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldr0/w$g;->e:Landroidx/compose/runtime/MutableIntState;

    .line 21
    .line 22
    invoke-static {v0, p2}, Ldr0/w;->N(Landroidx/compose/runtime/MutableIntState;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldr0/w$g;->i:Landroidx/compose/runtime/MutableIntState;

    .line 26
    .line 27
    invoke-static {v0, p3}, Ldr0/w;->P(Landroidx/compose/runtime/MutableIntState;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldr0/w$g;->v:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    invoke-static {v0}, Ldr0/w;->K(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lapp/rive/core/RiveSurface;->close()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Ldr0/w$g;->v:Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    iget-object v1, p0, Ldr0/w$g;->d:Lapp/rive/core/CommandQueue;

    .line 44
    .line 45
    new-instance v2, Lapp/rive/core/SurfaceTextureSurface;

    .line 46
    .line 47
    invoke-direct {v2, p1, p2, p3}, Lapp/rive/core/SurfaceTextureSurface;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lapp/rive/core/CommandQueue;->createRiveSurface(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Ldr0/w;->L(Landroidx/compose/runtime/MutableState;Lapp/rive/core/RiveSurface;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ldr0/w$g;->w:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, p1}, Ldr0/w;->S(Landroidx/compose/runtime/MutableState;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldr0/w$g;->w:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    invoke-static {p1}, Ldr0/w;->R(Landroidx/compose/runtime/MutableState;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ldr0/w$g;->F:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    invoke-static {p1}, Ldr0/w;->Q(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ldr0/w$g;->E:Landroid/view/TextureView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ldr0/w$g;->w:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Ldr0/w;->S(Landroidx/compose/runtime/MutableState;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldr0/w$g;->E:Landroid/view/TextureView;

    .line 35
    .line 36
    iget-object p0, p0, Ldr0/w$g;->F:Landroidx/compose/runtime/State;

    .line 37
    .line 38
    new-instance v0, Ldr0/n0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Ldr0/n0;-><init>(Landroidx/compose/runtime/State;Landroid/view/TextureView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

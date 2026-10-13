.class public final synthetic Lapp/rive/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:Landroid/view/TextureView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/e;->d:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/rive/e;->e:Landroid/view/TextureView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/e;->d:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/e;->e:Landroid/view/TextureView;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lapp/rive/RiveKt$Rive$8$1$1$1;->a(Landroidx/compose/runtime/State;Landroid/view/TextureView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

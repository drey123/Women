.class public final synthetic Ldr0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lapp/rive/RiveFrameRate;

.field public final synthetic e:Z

.field public final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lapp/rive/RiveFrameRate;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr0/g;->d:Lapp/rive/RiveFrameRate;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldr0/g;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldr0/g;->i:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldr0/g;->d:Lapp/rive/RiveFrameRate;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldr0/g;->e:Z

    .line 4
    .line 5
    iget-object p0, p0, Ldr0/g;->i:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    check-cast p1, Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Ldr0/w;->n(Lapp/rive/RiveFrameRate;ZLandroidx/compose/runtime/MutableState;Landroid/view/TextureView;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

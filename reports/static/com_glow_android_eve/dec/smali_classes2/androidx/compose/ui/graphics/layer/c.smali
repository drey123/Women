.class public final synthetic Landroidx/compose/ui/graphics/layer/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/graphics/layer/LayerManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/LayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/c;->b:Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->b:Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/LayerManager;->b(Landroidx/compose/ui/graphics/layer/LayerManager;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

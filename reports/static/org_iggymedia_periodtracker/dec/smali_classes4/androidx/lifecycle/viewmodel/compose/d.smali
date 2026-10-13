.class public final synthetic Landroidx/lifecycle/viewmodel/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/Saver;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/Saver;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/d;->a:Landroidx/compose/runtime/saveable/Saver;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/compose/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/d;->a:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/compose/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->a(Landroidx/compose/runtime/saveable/Saver;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

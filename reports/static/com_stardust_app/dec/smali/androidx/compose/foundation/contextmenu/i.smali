.class public final Landroidx/compose/foundation/contextmenu/i;
.super Ljava/lang/Object;
.source "ContextMenuState.android.kt"


# direct methods
.method public static final a(Landroidx/compose/foundation/contextmenu/h;)V
    .locals 1
    .param p0    # Landroidx/compose/foundation/contextmenu/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/h$a$a;->a:Landroidx/compose/foundation/contextmenu/h$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/contextmenu/h;->a:Landroidx/compose/runtime/d0;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

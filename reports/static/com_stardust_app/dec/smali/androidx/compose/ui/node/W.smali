.class public final Landroidx/compose/ui/node/W;
.super Ljava/lang/Object;
.source "ObserverModifierNode.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nObserverModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserverModifierNode.kt\nandroidx/compose/ui/node/ObserverModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h$c;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/h$c;",
            ":",
            "Landroidx/compose/ui/node/V;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/h$c;->k:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Landroidx/compose/ui/node/V;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope;-><init>(Landroidx/compose/ui/node/V;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/h$c;->k:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/f;->g(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/b0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

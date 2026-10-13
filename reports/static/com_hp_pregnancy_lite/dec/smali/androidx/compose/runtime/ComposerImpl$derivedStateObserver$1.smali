.class public final Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DerivedStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/runtime/ComposerImpl$derivedStateObserver$1",
        "Landroidx/compose/runtime/DerivedStateObserver;",
        "Landroidx/compose/runtime/DerivedState;",
        "derivedState",
        "",
        "b",
        "(Landroidx/compose/runtime/DerivedState;)V",
        "a",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->a:Landroidx/compose/runtime/ComposerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/DerivedState;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->a:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerImpl;->h0(Landroidx/compose/runtime/ComposerImpl;)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->a:Landroidx/compose/runtime/ComposerImpl;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->j0(Landroidx/compose/runtime/ComposerImpl;I)V

    return-void
.end method

.method public b(Landroidx/compose/runtime/DerivedState;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->a:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerImpl;->h0(Landroidx/compose/runtime/ComposerImpl;)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->a:Landroidx/compose/runtime/ComposerImpl;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->j0(Landroidx/compose/runtime/ComposerImpl;I)V

    return-void
.end method

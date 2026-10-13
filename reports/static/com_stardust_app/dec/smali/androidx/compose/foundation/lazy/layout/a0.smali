.class public final Landroidx/compose/foundation/lazy/layout/a0;
.super Landroidx/compose/ui/h$c;
.source "LazyLayoutPrefetchState.kt"

# interfaces
.implements Landroidx/compose/ui/node/k0;


# instance fields
.field public s:Landroidx/compose/foundation/lazy/layout/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/I;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0;->s:Landroidx/compose/foundation/lazy/layout/I;

    .line 5
    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0;->t:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

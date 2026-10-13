.class public final Landroidx/compose/foundation/lazy/layout/I$a;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/I;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/I$a;->b:Landroidx/compose/foundation/lazy/layout/I;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/I$a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    sget-wide v3, Landroidx/compose/foundation/lazy/layout/J;->a:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/I$a;->b:Landroidx/compose/foundation/lazy/layout/I;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/I;->d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/I$a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 14
    .line 15
    iget-object v5, v2, Landroidx/compose/foundation/lazy/layout/I;->c:Landroidx/compose/foundation/lazy/layout/V;

    .line 16
    .line 17
    move v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/V;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

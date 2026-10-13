.class public final Landroidx/compose/foundation/lazy/layout/I;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/I$a;,
        Landroidx/compose/foundation/lazy/layout/I$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/X;

.field public final b:Lkotlin/jvm/internal/Lambda;

.field public final c:Landroidx/compose/foundation/lazy/layout/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Landroidx/compose/foundation/lazy/layout/I;-><init>(Landroidx/compose/foundation/lazy/layout/X;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/X;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/X;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/T;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/I;->a:Landroidx/compose/foundation/lazy/layout/X;

    .line 3
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/I;->b:Lkotlin/jvm/internal/Lambda;

    .line 4
    new-instance p1, Landroidx/compose/foundation/lazy/layout/V;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/I;->c:Landroidx/compose/foundation/lazy/layout/V;

    return-void
.end method


# virtual methods
.method public final a(IJ)Landroidx/compose/foundation/lazy/layout/I$b;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/I;->d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/I;->c:Landroidx/compose/foundation/lazy/layout/V;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/V;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->c:Landroidx/compose/foundation/lazy/layout/X;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/X;->a(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/d;->a:Landroidx/compose/foundation/lazy/layout/d;

    .line 21
    .line 22
    return-object p1
.end method

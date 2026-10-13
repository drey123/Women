.class public final Landroidx/compose/foundation/lazy/layout/V;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n683#2:542\n1#3:543\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n*L\n170#1:542\n170#1:543\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/collection/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/L<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Landroidx/compose/foundation/lazy/layout/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/V;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 10
    .line 11
    invoke-static {}, Landroidx/collection/U;->b()Landroidx/collection/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/V;->b:Landroidx/collection/L;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/V;->d:Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/V;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/V;->b:Landroidx/collection/L;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/V;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/compose/foundation/lazy/layout/b;

    .line 24
    .line 25
    invoke-direct {v2}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v1, Landroidx/compose/foundation/lazy/layout/b;->a:J

    .line 29
    .line 30
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/b;->a:J

    .line 31
    .line 32
    iget-wide v3, v1, Landroidx/compose/foundation/lazy/layout/b;->b:J

    .line 33
    .line 34
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/b;->b:J

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    check-cast v1, Landroidx/compose/foundation/lazy/layout/b;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/V;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/V;->d:Landroidx/compose/foundation/lazy/layout/b;

    .line 45
    .line 46
    return-object v1
.end method

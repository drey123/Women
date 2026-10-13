.class public final Landroidx/compose/ui/draw/CacheDrawScope;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements LZ/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/draw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/draw/j;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/graphics/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/draw/l;->a:Landroidx/compose/ui/draw/l;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/c;->getDensity()LZ/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LZ/c;->I0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/c;->getDensity()LZ/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LZ/c;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/j;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LI/e;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/draw/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->n(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/j;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LI/c;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/draw/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/ui/draw/j;->a:Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->c:Landroidx/compose/ui/draw/j;

    .line 11
    .line 12
    return-object v0
.end method

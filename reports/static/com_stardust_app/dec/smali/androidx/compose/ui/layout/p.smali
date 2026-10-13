.class public final Landroidx/compose/ui/layout/p;
.super Ljava/lang/Object;
.source "Layout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/K;
.implements Landroidx/compose/ui/layout/n;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/IntrinsicsMeasureScope\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,415:1\n105#2:416\n105#2:417\n361#3:418\n362#3,2:422\n365#3:425\n56#4,3:419\n60#4:424\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/IntrinsicsMeasureScope\n*L\n359#1:416\n360#1:417\n361#1:418\n361#1:422,2\n361#1:425\n361#1:419,3\n361#1:424\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/layout/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/layout/p;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/layout/p;->c:Landroidx/compose/ui/layout/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    invoke-interface {v0}, LZ/c;->I0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/n;->K0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ/c;->R0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p4

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p4

    .line 8
    :cond_1
    const/high16 p4, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p4, p2

    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Size("

    .line 21
    .line 22
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " x "

    .line 29
    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p4}, LQ/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p4, Landroidx/compose/ui/layout/o;

    .line 49
    .line 50
    invoke-direct {p4, p3, p1, p2}, Landroidx/compose/ui/layout/o;-><init>(Ljava/util/Map;II)V

    .line 51
    .line 52
    .line 53
    return-object p4
.end method

.method public final f1(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ/c;->f1(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    invoke-interface {v0}, LZ/c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ/c;->m(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LZ/c;->n1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final o(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LZ/c;->o(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LZ/c;->p(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s1(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LZ/c;->s1(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ/c;->t(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ/c;->u(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ/c;->v(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

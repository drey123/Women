.class public abstract Landroidx/compose/foundation/layout/d1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/d1$a;,
        Landroidx/compose/foundation/layout/d1$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/d1$a;

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/d1$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/d1$a;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/d1;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/d1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/d1;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/d1;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/d1$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/d1;-><init>(Landroidx/compose/foundation/layout/d1$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/g1;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/d1;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/d1;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/d1$a;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/foundation/layout/d1$b;->a:[I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    aget p0, p1, p0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    if-eq p0, p1, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-eq p0, p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()Landroidx/compose/foundation/layout/g1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/g1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/d1$a;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/d1;->b:I

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/d1;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/layout/g1;-><init>(Landroidx/compose/foundation/layout/d1$a;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

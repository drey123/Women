.class public final Les1/j$j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les1/j;->j(Landroidx/compose/ui/Modifier;ZFFFIZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic e:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les1/j$j;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    iput-object p2, p0, Les1/j$j;->e:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Les1/j$j;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 12
    .line 13
    invoke-static {p3}, Les1/j;->z(Landroidx/compose/runtime/MutableFloatState;)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object p0, p0, Les1/j$j;->e:Landroidx/compose/runtime/MutableIntState;

    .line 18
    .line 19
    invoke-static {p0}, Les1/j;->x(Landroidx/compose/runtime/MutableIntState;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    div-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    add-float/2addr p3, p0

    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->O0()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    div-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    sub-float/2addr p3, p0

    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v4, Les1/j$j$a;

    .line 44
    .line 45
    invoke-direct {v4, p2, p3}, Les1/j$j$a;-><init>(Landroidx/compose/ui/layout/a1;F)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v0, p1

    .line 52
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 4
    .line 5
    check-cast p3, Lk3/c;

    .line 6
    .line 7
    invoke-virtual {p3}, Lk3/c;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Les1/j$j;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

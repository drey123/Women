.class public final Lo3/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/a;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lo3/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo3/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lo3/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/a$f;->a:Lo3/a$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 24
    .line 25
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-static {p3, p4}, Lk3/c;->n(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p3, p4}, Lk3/c;->m(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_1
    move v5, v2

    .line 66
    move v6, v3

    .line 67
    new-instance v8, Lo3/a$f$a;

    .line 68
    .line 69
    invoke-direct {v8, p0}, Lo3/a$f$a;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v4, p1

    .line 76
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

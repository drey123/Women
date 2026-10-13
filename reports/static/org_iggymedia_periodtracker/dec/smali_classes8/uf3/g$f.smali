.class public final Luf3/g$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf3/g;->g(FLyr1/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Lq3/j;

.field public final synthetic c:Lq3/e;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lq3/j;Lq3/e;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf3/g$f;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Luf3/g$f;->b:Lq3/j;

    .line 4
    .line 5
    iput-object p3, p0, Luf3/g$f;->c:Lq3/e;

    .line 6
    .line 7
    iput p4, p0, Luf3/g$f;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Luf3/g$f;->e:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    .line 1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luf3/g$f;->a:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luf3/g$f;->b:Lq3/j;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Luf3/g$f;->c:Lq3/e;

    .line 18
    .line 19
    iget v7, p0, Luf3/g$f;->d:I

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    move-wide/from16 v1, p3

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Lq3/j;->i(JLk3/q;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;Ljava/util/Map;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Luf3/g$f;->e:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lk3/o;->g(J)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-static {v0, v1}, Lk3/o;->f(J)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    new-instance v11, Luf3/g$f$a;

    .line 43
    .line 44
    iget-object p0, p0, Luf3/g$f;->b:Lq3/j;

    .line 45
    .line 46
    invoke-direct {v11, p0, v5, v6}, Luf3/g$f$a;-><init>(Lq3/j;Ljava/util/List;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v7, p1

    .line 53
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

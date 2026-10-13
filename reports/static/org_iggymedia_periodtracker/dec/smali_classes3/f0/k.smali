.class public final Lf0/k;
.super Ls/o0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public s0:Z

.field public t0:Lkotlin/jvm/functions/Function1;

.field public final u0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLv2/k;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    new-instance v8, Lf0/i;

    .line 4
    .line 5
    invoke-direct {v8, v0, p1}, Lf0/i;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Ls/o0;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lf0/k;->s0:Z

    .line 21
    .line 22
    iput-object v0, p0, Lf0/k;->t0:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance p1, Lf0/j;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lf0/j;-><init>(Lf0/k;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf0/k;->u0:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLv2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p7}, Lf0/k;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLv2/k;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static V3(Lf0/k;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/k;->t0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lf0/k;->s0:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static W3(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static X3(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/FillableData;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/autofill/FillableData;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lx2/b;->a(Z)Lx2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lv2/b0;->G0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lx2/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final Y3(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLv2/k;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/k;->s0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lf0/k;->s0:Z

    .line 6
    .line 7
    invoke-static {p0}, Lo2/r0;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p7, p0, Lf0/k;->t0:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    move-object p2, p3

    .line 14
    move p3, p4

    .line 15
    move p4, p5

    .line 16
    const/4 p5, 0x0

    .line 17
    iget-object p7, p0, Lf0/k;->u0:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-super/range {p0 .. p7}, Ls/o0;->U3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public x3(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf0/k;->s0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lx2/b;->a(Z)Lx2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lv2/b0;->G0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lx2/a;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType;->a:Landroidx/compose/ui/autofill/ContentDataType$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentDataType$a;->b()Landroidx/compose/ui/autofill/ContentDataType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lv2/b0;->d0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentDataType;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/autofill/FillableData;->a:Landroidx/compose/ui/autofill/FillableData$a;

    .line 20
    .line 21
    iget-boolean p0, p0, Lf0/k;->s0:Z

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroidx/compose/ui/autofill/d;->a(Landroidx/compose/ui/autofill/FillableData$a;Z)Landroidx/compose/ui/autofill/FillableData;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p0}, Lv2/b0;->i0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/FillableData;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p0, Lf0/h;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lf0/h;-><init>(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1, p0, v0, v1}, Lv2/b0;->B(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

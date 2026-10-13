.class public final Landroidx/compose/material3/RangeSliderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/RangeSliderState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u00084\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0001dJ/\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR+\u0010&\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R+\u0010(\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010!\u001a\u0004\u0008\u001a\u0010#\"\u0004\u0008\'\u0010%R0\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e\u0018\u00010)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00106\u001a\u0002018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R+\u0010:\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010!\u001a\u0004\u00088\u0010#\"\u0004\u00089\u0010%R+\u0010>\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010!\u001a\u0004\u0008<\u0010#\"\u0004\u0008=\u0010%R+\u0010A\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010!\u001a\u0004\u0008;\u0010#\"\u0004\u0008@\u0010%R+\u0010D\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010!\u001a\u0004\u00087\u0010#\"\u0004\u0008C\u0010%R+\u0010J\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00138@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\u0017\"\u0004\u0008H\u0010IR+\u0010N\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010!\u001a\u0004\u0008L\u0010#\"\u0004\u0008M\u0010%R+\u0010P\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010!\u001a\u0004\u0008K\u0010#\"\u0004\u0008O\u0010%R+\u0010V\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR+\u0010Y\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010Q\u001a\u0004\u0008W\u0010S\"\u0004\u0008X\u0010UR&\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0)8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010+\u001a\u0004\u0008?\u0010-R+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010!\u001a\u0004\u0008B\u0010#\"\u0004\u0008[\u0010%R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010!\u001a\u0004\u0008E\u0010#\"\u0004\u0008\\\u0010%R$\u0010_\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010#\"\u0004\u0008^\u0010%R$\u0010a\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010#\"\u0004\u0008`\u0010%R\u0014\u0010b\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010#R\u0014\u0010c\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010#\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/compose/material3/RangeSliderState;",
        "",
        "",
        "isStart",
        "",
        "minPx",
        "maxPx",
        "Landroidx/compose/material3/SliderRange;",
        "offset",
        "w",
        "(ZFFJ)J",
        "userValue",
        "v",
        "(FFF)F",
        "",
        "u",
        "(ZF)V",
        "H",
        "()V",
        "",
        "a",
        "I",
        "p",
        "()I",
        "steps",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "b",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "getValueRange",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "valueRange",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/MutableFloatState;",
        "d",
        "()F",
        "A",
        "(F)V",
        "activeRangeStartState",
        "y",
        "activeRangeEndState",
        "Lkotlin/Function1;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "getOnValueChange$material3",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnValueChange$material3",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onValueChange",
        "",
        "f",
        "[F",
        "q",
        "()[F",
        "tickFractions",
        "g",
        "o",
        "setStartThumbWidth$material3",
        "startThumbWidth",
        "h",
        "n",
        "setStartThumbHeight$material3",
        "startThumbHeight",
        "i",
        "setEndThumbWidth$material3",
        "endThumbWidth",
        "j",
        "setEndThumbHeight$material3",
        "endThumbHeight",
        "k",
        "Landroidx/compose/runtime/MutableIntState;",
        "r",
        "G",
        "(I)V",
        "totalWidth",
        "l",
        "m",
        "F",
        "rawOffsetStart",
        "E",
        "rawOffsetEnd",
        "Landroidx/compose/runtime/MutableState;",
        "s",
        "()Z",
        "B",
        "(Z)V",
        "isDragging",
        "t",
        "setRtl$material3",
        "isRtl",
        "gestureEndAction",
        "C",
        "D",
        "newVal",
        "z",
        "activeRangeStart",
        "x",
        "activeRangeEnd",
        "coercedActiveRangeStartAsFraction",
        "coercedActiveRangeEndAsFraction",
        "Companion",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final s:Landroidx/compose/material3/RangeSliderState$Companion;

.field public static final t:I


# instance fields
.field public final a:I

.field public final b:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final c:Landroidx/compose/runtime/MutableFloatState;

.field public final d:Landroidx/compose/runtime/MutableFloatState;

.field public e:Lkotlin/jvm/functions/Function1;

.field public final f:[F

.field public final g:Landroidx/compose/runtime/MutableFloatState;

.field public final h:Landroidx/compose/runtime/MutableFloatState;

.field public final i:Landroidx/compose/runtime/MutableFloatState;

.field public final j:Landroidx/compose/runtime/MutableFloatState;

.field public final k:Landroidx/compose/runtime/MutableIntState;

.field public final l:Landroidx/compose/runtime/MutableFloatState;

.field public final m:Landroidx/compose/runtime/MutableFloatState;

.field public final n:Landroidx/compose/runtime/MutableState;

.field public final o:Landroidx/compose/runtime/MutableState;

.field public final p:Lkotlin/jvm/functions/Function1;

.field public final q:Landroidx/compose/runtime/MutableFloatState;

.field public final r:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/RangeSliderState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/RangeSliderState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/RangeSliderState;->s:Landroidx/compose/material3/RangeSliderState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/RangeSliderState;->t:I

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->r(F)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->q:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->r(F)V

    return-void
.end method

.method public final D(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->r:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->r(F)V

    return-void
.end method

.method public final E(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->m:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->r(F)V

    return-void
.end method

.method public final F(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->r(F)V

    return-void
.end method

.method public final G(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->k:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->i(I)V

    return-void
.end method

.method public final H()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->r()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->h()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->o()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->s()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/material3/RangeSliderState;->D(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->C(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/RangeSliderState;->v(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->F(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/RangeSliderState;->v(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->E(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->b()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->d:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->a()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->d()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->a()F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->d(FFF)F

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->d(FFF)F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->j:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->a()F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->i:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->a()F

    move-result v0

    return v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->p:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->q:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->a()F

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->r:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->a()F

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->m:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->a()F

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->a()F

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->h:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->a()F

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->g:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->a()F

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->a:I

    return v0
.end method

.method public final q()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->f:[F

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->k:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->g()I

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->n:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->o:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u(ZF)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->m()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->F(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/material3/RangeSliderState;->v(FFF)F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/material3/RangeSliderState;->E(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->l()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->m()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    move-result v1

    invoke-static {v0, v1, p2}, Lkotlin/ranges/RangesKt;->n(FFF)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->f:[F

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/SliderKt;->k(F[FFF)F

    move-result v0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->i(FF)F

    move-result v0

    invoke-static {v0, p2}, Landroidx/compose/material3/SliderKt;->b(FF)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->l()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->E(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()F

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/material3/RangeSliderState;->v(FFF)F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/material3/RangeSliderState;->F(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->m()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->l()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    move-result v1

    invoke-static {v0, p2, v1}, Lkotlin/ranges/RangesKt;->n(FFF)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->f:[F

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/SliderKt;->k(F[FFF)F

    move-result v0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->d(FF)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/material3/SliderKt;->b(FF)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    move-result v5

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/RangeSliderState;->w(ZFFJ)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/SliderKt;->b(FF)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/material3/SliderRange;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->b(J)Landroidx/compose/material3/SliderRange;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->g(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->z(F)V

    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->f(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->x(F)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final v(FFF)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->i(FFFFF)F

    move-result p1

    return p1
.end method

.method public final w(ZFFJ)J
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SliderKt;->j(ZFFJFF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final x(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->n(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->f:[F

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->k(F[FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->y(F)V

    return-void
.end method

.method public final y(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->d:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->r(F)V

    return-void
.end method

.method public final z(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->n(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->f:[F

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->k(F[FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->A(F)V

    return-void
.end method

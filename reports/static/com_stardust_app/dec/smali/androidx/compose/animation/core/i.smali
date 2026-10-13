.class public final Landroidx/compose/animation/core/i;
.super Ljava/lang/Object;
.source "AnimationState.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1#2:330\n*E\n"
    }
.end annotation


# direct methods
.method public static a(FFI)Landroidx/compose/animation/core/h;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/h;

    .line 7
    .line 8
    sget-object p2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/k0;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroidx/compose/animation/core/j;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Landroidx/compose/animation/core/j;-><init>(F)V

    .line 19
    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    const-wide/high16 v6, -0x8000000000000000L

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/j0;Ljava/lang/Object;Landroidx/compose/animation/core/n;JJZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static b(Landroidx/compose/animation/core/h;FFI)Landroidx/compose/animation/core/h;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/d0;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/n;

    .line 24
    .line 25
    check-cast p2, Landroidx/compose/animation/core/j;

    .line 26
    .line 27
    iget p2, p2, Landroidx/compose/animation/core/j;->a:F

    .line 28
    .line 29
    :cond_1
    iget-wide v4, p0, Landroidx/compose/animation/core/h;->e:J

    .line 30
    .line 31
    iget-wide v6, p0, Landroidx/compose/animation/core/h;->i:J

    .line 32
    .line 33
    iget-boolean v8, p0, Landroidx/compose/animation/core/h;->j:Z

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/animation/core/h;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/j0;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Landroidx/compose/animation/core/j;

    .line 44
    .line 45
    invoke-direct {v3, p2}, Landroidx/compose/animation/core/j;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/j0;Ljava/lang/Object;Landroidx/compose/animation/core/n;JJZ)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

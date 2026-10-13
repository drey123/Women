.class public abstract Lv0/h2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lq/n2;

.field public static final b:Lq/n2;

.field public static final c:Lq/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lq/n2;

    .line 2
    .line 3
    invoke-static {}, Lq/h0;->c()Landroidx/compose/animation/core/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0x78

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lq/n2;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv0/h2;->a:Lq/n2;

    .line 16
    .line 17
    new-instance v1, Lq/n2;

    .line 18
    .line 19
    new-instance v4, Lq/v;

    .line 20
    .line 21
    const v0, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const v8, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v4, v0, v7, v8, v9}, Lq/v;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v2, 0x96

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct/range {v1 .. v6}, Lq/n2;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lv0/h2;->b:Lq/n2;

    .line 42
    .line 43
    new-instance v10, Lq/n2;

    .line 44
    .line 45
    new-instance v13, Lq/v;

    .line 46
    .line 47
    invoke-direct {v13, v0, v7, v8, v9}, Lq/v;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    const/4 v14, 0x2

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v11, 0x78

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-direct/range {v10 .. v15}, Lq/n2;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, Lv0/h2;->c:Lq/n2;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic a()Lq/n2;
    .locals 1

    .line 1
    sget-object v0, Lv0/h2;->a:Lq/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lq/n2;
    .locals 1

    .line 1
    sget-object v0, Lv0/h2;->b:Lq/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lq/n2;
    .locals 1

    .line 1
    sget-object v0, Lv0/h2;->c:Lq/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lq/b;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p2, Lv0/g2;->a:Lv0/g2;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lv0/g2;->a(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    move-object v2, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p3, Lv0/g2;->a:Lv0/g2;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lv0/g2;->b(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lk3/g;->i(F)Lk3/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v5, p4

    .line 35
    invoke-static/range {v0 .. v7}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    move-object v0, p0

    .line 50
    move-object v5, p4

    .line 51
    invoke-static {p1}, Lk3/g;->i(F)Lk3/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0, v5}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p0, p1, :cond_4

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

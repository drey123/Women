.class public final Landroidx/compose/material/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;ZLv0/p4;)Landroidx/compose/material/f;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material/f;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move-object v1, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/f;-><init>(Lv0/p4;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/f;)Lv0/p4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material/f;->g()Lv0/p4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    new-instance p0, Lv0/n4;

    .line 2
    .line 3
    invoke-direct {p0}, Lv0/n4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv0/o4;

    .line 7
    .line 8
    invoke-direct {v0, p4, p2, p1, p3}, Lv0/o4;-><init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lm1/u;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

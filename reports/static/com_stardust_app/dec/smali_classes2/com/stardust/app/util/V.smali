.class public final Lcom/stardust/app/util/V;
.super Ljava/lang/Object;
.source "modifierExtensions.kt"


# direct methods
.method public static a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;
    .locals 3

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/U;->h:J

    .line 2
    .line 3
    const-string v2, "$this$clickableWithRipple"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "onClick"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/stardust/app/util/U;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, v1}, Lcom/stardust/app/util/U;-><init>(Lkotlin/jvm/functions/Function0;J)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {p0, p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LBe/n;)Landroidx/compose/ui/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

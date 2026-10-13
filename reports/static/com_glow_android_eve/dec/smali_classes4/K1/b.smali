.class public final synthetic LK1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p2, p0, LK1/b;->b:I

    .line 2
    .line 3
    iput-object p3, p0, LK1/b;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput p1, p0, LK1/b;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK1/b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LK1/b;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget v2, p0, LK1/b;->b:I

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    const-string p2, "$onSelectDate"

    .line 20
    .line 21
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v0, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    check-cast v1, LY2/m;

    .line 31
    .line 32
    invoke-static {v1, p1, p2}, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->e(LY2/m;Landroidx/compose/runtime/Composer;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    const-string p2, "$onClick"

    .line 39
    .line 40
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    or-int/lit8 p2, v0, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v1, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

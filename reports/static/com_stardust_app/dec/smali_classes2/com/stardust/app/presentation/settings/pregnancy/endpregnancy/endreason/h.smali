.class public final synthetic Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->s(Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;)Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/grid/l;

    .line 14
    .line 15
    const-string v0, "$this$item"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/y;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance p1, Landroidx/compose/foundation/lazy/grid/c;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/c;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

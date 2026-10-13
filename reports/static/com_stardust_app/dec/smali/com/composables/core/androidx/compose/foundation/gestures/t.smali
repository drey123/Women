.class public final synthetic Lcom/composables/core/androidx/compose/foundation/gestures/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stardust/app/presentation/settings/h$g;->a:Lcom/stardust/app/presentation/settings/h$g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/t;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/t;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

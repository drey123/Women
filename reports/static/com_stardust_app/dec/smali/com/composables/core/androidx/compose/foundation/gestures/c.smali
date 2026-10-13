.class public final synthetic Lcom/composables/core/androidx/compose/foundation/gestures/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/c;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/composables/core/androidx/compose/foundation/gestures/a;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/c;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/j;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/c;->d:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/s;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast p2, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/a;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/a;->a(FF)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/c;->d:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast p2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 54
    .line 55
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

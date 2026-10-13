.class public final synthetic Lu1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrx/Subscription;


# direct methods
.method public synthetic constructor <init>(Lrx/Subscription;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu1/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu1/c;->c:Lrx/Subscription;

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
    .locals 1

    .line 1
    iget v0, p0, Lu1/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/c;->c:Lrx/Subscription;

    .line 7
    .line 8
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lu1/c;->c:Lrx/Subscription;

    .line 15
    .line 16
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

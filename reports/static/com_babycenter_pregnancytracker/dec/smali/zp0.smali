.class public final synthetic Lzp0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laq0;


# direct methods
.method public synthetic constructor <init>(Laq0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzp0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzp0;->b:Laq0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzp0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzp0;->b:Laq0;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwj0;

    .line 14
    .line 15
    iget-object p0, p0, Laq0;->B:Lfv;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lwj0;-><init>(Landroid/view/View;Lfv;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Liq0;

    .line 25
    .line 26
    iget-object p0, p0, Laq0;->A:Lub;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Liq0;-><init>(Landroid/view/View;Lub;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

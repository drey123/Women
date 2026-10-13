.class public final synthetic Laj1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld31;


# direct methods
.method public synthetic constructor <init>(Ld31;I)V
    .locals 0

    .line 1
    iput p2, p0, Laj1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laj1;->b:Ld31;

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
    .locals 2

    .line 1
    iget v0, p0, Laj1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laj1;->b:Ld31;

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
    iget-object v1, p0, Ld31;->o:Lkotlin/Function;

    .line 16
    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    iget-object p0, p0, Ld31;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p0}, Lwj0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lwj0;

    .line 31
    .line 32
    iget-object p0, p0, Ld31;->o:Lkotlin/Function;

    .line 33
    .line 34
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lwj0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

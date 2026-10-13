.class public final synthetic Ln95;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lno0;


# direct methods
.method public synthetic constructor <init>(Lno0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln95;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln95;->b:Lno0;

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
    iget v0, p0, Ln95;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln95;->b:Lno0;

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
    new-instance v0, Lfb;

    .line 14
    .line 15
    iget-object p0, p0, Lno0;->o:Lkotlin/Function;

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lui3;

    .line 27
    .line 28
    iget-object v1, p0, Lno0;->p:Lkotlin/Function;

    .line 29
    .line 30
    check-cast v1, Le95;

    .line 31
    .line 32
    iget-object p0, p0, Lno0;->q:Lkotlin/Function;

    .line 33
    .line 34
    check-cast p0, Le95;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, p0}, Lui3;-><init>(Landroid/view/View;Le95;Le95;)V

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

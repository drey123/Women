.class public final synthetic Lpz7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqz7;


# direct methods
.method public synthetic constructor <init>(Lqz7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpz7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpz7;->b:Lqz7;

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
    iget v0, p0, Lpz7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpz7;->b:Lqz7;

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
    new-instance v0, Llt4;

    .line 14
    .line 15
    iget-object p0, p0, Lqz7;->w:Lwo7;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Llt4;-><init>(Landroid/view/View;Lwo7;)V

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
    invoke-static {p0, p1}, Lhe;->p(Lhe;Landroid/view/View;)Lv9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Liq0;

    .line 33
    .line 34
    iget-object p0, p0, Lqz7;->v:Lwo7;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Liq0;-><init>(Landroid/view/View;Lwo7;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

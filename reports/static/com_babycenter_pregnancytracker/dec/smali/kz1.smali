.class public final synthetic Lkz1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld01;


# direct methods
.method public synthetic constructor <init>(Ld01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkz1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkz1;->b:Ld01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lkz1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkz1;->b:Ld01;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrx0;->J:Lcxa;

    .line 9
    .line 10
    check-cast p1, Lmz1;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lmz1;->d:Lac4;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lmz1;->e:Lrr7;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Ld01;->r(Lac4;Lrr7;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lrx0;->J:Lcxa;

    .line 26
    .line 27
    check-cast p1, Lmz1;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lmz1;->b:Lac4;

    .line 32
    .line 33
    iget-object p1, p1, Lmz1;->c:Lrr7;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Ld01;->r(Lac4;Lrr7;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

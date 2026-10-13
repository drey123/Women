.class public final synthetic Lbt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lct;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lct;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbt;->b:Lct;

    .line 4
    .line 5
    iput-object p2, p0, Lbt;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lbt;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbt;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lbt;->b:Lct;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p1, "See more"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lct;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 16
    .line 17
    check-cast p0, Lzs;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lct;->s(Lzs;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    const-string p1, "Save"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lct;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lf01;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    const-string v2, "Homefeed"

    .line 39
    .line 40
    invoke-direct {p1, v2, v1}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "calendar_event_logged"

    .line 44
    .line 45
    invoke-static {v1, p1}, Ldw3;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lma3;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {p1, v1}, Lma3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "tap_save_event"

    .line 55
    .line 56
    invoke-static {v1, p1}, Ldw3;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 60
    .line 61
    check-cast p0, Lzs;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lct;->s(Lzs;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

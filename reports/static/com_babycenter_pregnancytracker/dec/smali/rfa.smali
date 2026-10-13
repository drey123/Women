.class public final synthetic Lrfa;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lufa;

.field public final synthetic c:Lkc7;


# direct methods
.method public synthetic constructor <init>(Lufa;Lkc7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrfa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrfa;->b:Lufa;

    .line 4
    .line 5
    iput-object p2, p0, Lrfa;->c:Lkc7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p2, p0, Lrfa;->a:I

    .line 2
    .line 3
    iget-object p4, p0, Lrfa;->c:Lkc7;

    .line 4
    .line 5
    iget-object p0, p0, Lrfa;->b:Lufa;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p2, Lxd;

    .line 18
    .line 19
    invoke-virtual {p2}, Lxd;->getFilter()Landroid/widget/Filter;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lwd;

    .line 24
    .line 25
    iget-object p2, p2, Lwd;->a:Lhh0;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Lmm9;

    .line 39
    .line 40
    invoke-virtual {p0, p4, p2, p1}, Lufa;->q0(Lkc7;Lhh0;Lmm9;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p2, Lxd;

    .line 52
    .line 53
    invoke-virtual {p2}, Lxd;->getFilter()Landroid/widget/Filter;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lwd;

    .line 58
    .line 59
    iget-object p2, p2, Lwd;->a:Lhh0;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p1, Lmm9;

    .line 73
    .line 74
    invoke-virtual {p0, p4, p2, p1}, Lufa;->q0(Lkc7;Lhh0;Lmm9;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

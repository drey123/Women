.class public final synthetic Lxi1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxi1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi1;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lxi1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxi1;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;

    .line 9
    .line 10
    sget p1, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->y:I

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->c0(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/jwplayer/ui/views/CastingMenuView;

    .line 17
    .line 18
    sget p1, Lcom/jwplayer/ui/views/CastingMenuView;->v:I

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/jwplayer/ui/views/CastingMenuView;->m(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

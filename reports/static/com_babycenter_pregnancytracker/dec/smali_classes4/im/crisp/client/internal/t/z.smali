.class public final synthetic Lim/crisp/client/internal/t/z;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lim/crisp/client/internal/t/n;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/t/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lim/crisp/client/internal/t/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/crisp/client/internal/t/z;->b:Lim/crisp/client/internal/t/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lim/crisp/client/internal/t/z;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lim/crisp/client/internal/t/z;->b:Lim/crisp/client/internal/t/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lim/crisp/client/internal/t/l;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lim/crisp/client/internal/t/l;->h(Lim/crisp/client/internal/t/l;Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lim/crisp/client/internal/t/i;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lim/crisp/client/internal/t/i;->e(Lim/crisp/client/internal/t/i;Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lim/crisp/client/internal/t/y;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lim/crisp/client/internal/t/n;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/t/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lim/crisp/client/internal/t/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/crisp/client/internal/t/y;->b:Lim/crisp/client/internal/t/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lim/crisp/client/internal/t/y;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lim/crisp/client/internal/t/y;->b:Lim/crisp/client/internal/t/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lim/crisp/client/internal/t/l;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lim/crisp/client/internal/t/l;->f(Lim/crisp/client/internal/t/l;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lim/crisp/client/internal/t/i;

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3}, Lim/crisp/client/internal/t/i;->g(Lim/crisp/client/internal/t/i;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

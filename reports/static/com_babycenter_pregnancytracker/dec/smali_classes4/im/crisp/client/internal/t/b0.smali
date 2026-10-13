.class public final synthetic Lim/crisp/client/internal/t/b0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lim/crisp/client/internal/t/l;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/t/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lim/crisp/client/internal/t/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/crisp/client/internal/t/b0;->b:Lim/crisp/client/internal/t/l;

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
    iget v0, p0, Lim/crisp/client/internal/t/b0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lim/crisp/client/internal/t/b0;->b:Lim/crisp/client/internal/t/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lim/crisp/client/internal/t/l;->e(Lim/crisp/client/internal/t/l;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lim/crisp/client/internal/t/l;->g(Lim/crisp/client/internal/t/l;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

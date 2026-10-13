.class public final synthetic Lim/crisp/client/internal/t/e0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lim/crisp/client/internal/c/c;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/c/c;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lim/crisp/client/internal/t/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/crisp/client/internal/t/e0;->b:Lim/crisp/client/internal/c/c;

    .line 4
    .line 5
    iput-object p2, p0, Lim/crisp/client/internal/t/e0;->c:Landroid/content/Context;

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
    .locals 2

    .line 1
    iget v0, p0, Lim/crisp/client/internal/t/e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lim/crisp/client/internal/t/e0;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lim/crisp/client/internal/t/e0;->b:Lim/crisp/client/internal/c/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lim/crisp/client/internal/t/t;->e(Lim/crisp/client/internal/c/c;Landroid/content/Context;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1, p1}, Lim/crisp/client/internal/t/t;->f(Lim/crisp/client/internal/c/c;Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

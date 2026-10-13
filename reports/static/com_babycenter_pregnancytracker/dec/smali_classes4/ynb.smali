.class public final synthetic Lynb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/l0/i$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lynb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lynb;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget v0, p0, Lynb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lynb;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lim/crisp/client/internal/v/g;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lim/crisp/client/internal/v/g;->a0(Lim/crisp/client/internal/v/g;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lim/crisp/client/internal/v/f;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lim/crisp/client/internal/v/f;->c0(Lim/crisp/client/internal/v/f;Ljava/util/Map;)V

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

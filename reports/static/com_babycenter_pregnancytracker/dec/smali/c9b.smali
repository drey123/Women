.class public final Lc9b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd5;

.field public final synthetic c:Ld9b;


# direct methods
.method public synthetic constructor <init>(Lzd5;Ld9b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc9b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc9b;->b:Lzd5;

    .line 4
    .line 5
    iput-object p2, p0, Lc9b;->c:Ld9b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lc9b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc9b;->c:Ld9b;

    .line 4
    .line 5
    iget-object p0, p0, Lc9b;->b:Lzd5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lzd5;->b(Lie5;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lzd5;->a(Lie5;)V

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

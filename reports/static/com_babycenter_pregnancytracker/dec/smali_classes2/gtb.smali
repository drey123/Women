.class public final synthetic Lgtb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Litb;


# direct methods
.method public synthetic constructor <init>(Litb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgtb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgtb;->b:Litb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lgtb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgtb;->b:Litb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Litb;->g:Lzib;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzib;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Litb;->g:Lzib;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Litb;->g:Lzib;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

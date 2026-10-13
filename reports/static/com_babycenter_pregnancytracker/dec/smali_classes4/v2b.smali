.class public final synthetic Lv2b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw2b;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lw2b;Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv2b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv2b;->b:Lw2b;

    .line 4
    .line 5
    iput-object p2, p0, Lv2b;->c:Landroid/webkit/WebView;

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
    iget v0, p0, Lv2b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv2b;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object p0, p0, Lv2b;->b:Lw2b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lw2b;->a(Lw2b;Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lw2b;->g(Lw2b;Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1}, Lw2b;->h(Lw2b;Landroid/webkit/WebView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p0, v1}, Lw2b;->i(Lw2b;Landroid/webkit/WebView;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-static {p0, v1}, Lw2b;->j(Lw2b;Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-static {p0, v1}, Lw2b;->d(Lw2b;Landroid/webkit/WebView;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_5
    invoke-static {p0, v1}, Lw2b;->f(Lw2b;Landroid/webkit/WebView;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

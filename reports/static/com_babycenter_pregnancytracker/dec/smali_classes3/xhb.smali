.class public final Lxhb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Laib;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxhb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Laib;->g:Landroid/webkit/WebView;

    .line 8
    .line 9
    iput-object p1, p0, Lxhb;->b:Landroid/webkit/WebView;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldib;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxhb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object p1, p1, Ldib;->g:Landroid/webkit/WebView;

    .line 13
    iput-object p1, p0, Lxhb;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public constructor <init>(Ljjb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxhb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object p1, p1, Ljjb;->g:Landroid/webkit/WebView;

    .line 15
    iput-object p1, p0, Lxhb;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lxhb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxhb;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lxhb;->b:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lxhb;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

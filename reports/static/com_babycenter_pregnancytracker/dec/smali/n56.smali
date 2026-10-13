.class public final synthetic Ln56;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw56;


# direct methods
.method public synthetic constructor <init>(Lw56;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln56;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln56;->b:Lw56;

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
    .locals 2

    .line 1
    iget v0, p0, Ln56;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln56;->b:Lw56;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw56;->H:Loe7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lme7;->c:Lme7;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lw56;->z(Loe7;Lme7;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lw56;->n:Lt56;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lw56;->d:Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lw56;->n:Lt56;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 31
    .line 32
    iget-object p0, p0, Lh66;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

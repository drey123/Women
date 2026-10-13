.class public final synthetic Lx0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/freeway/modules/AppInfoModule;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/freeway/modules/AppInfoModule;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx0/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/a;->c:Lcom/glow/android/freeway/modules/AppInfoModule;

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
    iget v0, p0, Lx0/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/a;->c:Lcom/glow/android/freeway/modules/AppInfoModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/glow/android/freeway/modules/AppInfoModule;->e(Lcom/glow/android/freeway/modules/AppInfoModule;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lx0/a;->c:Lcom/glow/android/freeway/modules/AppInfoModule;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/glow/android/freeway/modules/AppInfoModule;->d(Lcom/glow/android/freeway/modules/AppInfoModule;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lx0/a;->c:Lcom/glow/android/freeway/modules/AppInfoModule;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/glow/android/freeway/modules/AppInfoModule;->h(Lcom/glow/android/freeway/modules/AppInfoModule;)V

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

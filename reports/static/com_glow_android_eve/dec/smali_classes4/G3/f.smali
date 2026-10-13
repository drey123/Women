.class public final synthetic LG3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrx/SingleSubscriber;


# direct methods
.method public synthetic constructor <init>(Lrx/SingleSubscriber;I)V
    .locals 0

    .line 1
    iput p2, p0, LG3/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG3/f;->b:Lrx/SingleSubscriber;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG3/f;->b:Lrx/SingleSubscriber;

    .line 2
    .line 3
    iget v1, p0, LG3/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->l:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->c(Ljava/lang/Object;)V

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

.class public final synthetic Lgv4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgv4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgv4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget v0, p0, Lgv4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgv4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/babycenter/theme/view/loading/LoadingView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/babycenter/theme/view/loading/LoadingView;->T:[I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/babycenter/theme/view/loading/LoadingView;->S:Lcom/babycenter/theme/view/loading/LoadingDrawable;

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iput v1, p0, Lcom/babycenter/theme/view/loading/LoadingDrawable;->d:F

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Lcom/babycenter/theme/view/loading/LoadingDrawable;->e:F

    .line 28
    .line 29
    return v2

    .line 30
    :pswitch_0
    check-cast p0, Lhv4;

    .line 31
    .line 32
    invoke-static {p0}, Lhv4;->a(Lhv4;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

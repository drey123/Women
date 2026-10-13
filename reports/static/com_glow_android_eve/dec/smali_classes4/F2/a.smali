.class public final synthetic LF2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LF2/a;->b:I

    .line 2
    .line 3
    iput-object p4, p0, LF2/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, LF2/a;->c:I

    .line 6
    .line 7
    iput p2, p0, LF2/a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LF2/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LF2/a;->d:I

    .line 4
    .line 5
    iget v2, p0, LF2/a;->c:I

    .line 6
    .line 7
    iget v3, p0, LF2/a;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->a(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroidx/camera/core/processing/SurfaceEdge;->c(Landroidx/camera/core/processing/SurfaceEdge;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget v3, Lcom/glow/android/trion/base/BaseFragment;->e:I

    .line 25
    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    sget v3, Lcom/glow/android/trion/base/BaseActivity;->f:I

    .line 37
    .line 38
    const-string v3, "this$0"

    .line 39
    .line 40
    check-cast v0, Lcom/glow/android/trion/base/BaseActivity;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

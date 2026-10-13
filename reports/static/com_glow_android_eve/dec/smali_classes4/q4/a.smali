.class public final synthetic Lq4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq4/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lq4/a;->c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

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
    iget-object v0, p0, Lq4/a;->c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    iget v1, p0, Lq4/a;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

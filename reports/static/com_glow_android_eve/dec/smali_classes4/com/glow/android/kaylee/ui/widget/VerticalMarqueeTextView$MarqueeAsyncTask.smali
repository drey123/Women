.class final Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView$MarqueeAsyncTask;
.super Landroid/os/AsyncTask;
.source "VerticalMarqueeTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MarqueeAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/widget/TextView;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView$MarqueeAsyncTask;->a:Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    :catch_0
    :goto_0
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView$MarqueeAsyncTask;->a:Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;->e:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView$MarqueeAsyncTask$1;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView$MarqueeAsyncTask$1;-><init>([Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget v1, v1, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;->c:I

    .line 25
    .line 26
    int-to-double v1, v1

    .line 27
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v3, v1

    .line 33
    double-to-long v1, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

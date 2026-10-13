.class public final synthetic Lio/rownd/android/util/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rownd/android/util/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/rownd/android/util/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rownd/android/util/k;->d:Ljava/lang/Object;

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
    iget v0, p0, Lio/rownd/android/util/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rownd/android/util/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln5/i;

    .line 9
    .line 10
    iget-object v1, p0, Lio/rownd/android/util/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ln5/i;->b(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Ln5/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    sget-object v0, Lio/rownd/android/util/l;->a:Lio/rownd/android/util/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/rownd/android/util/k;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/rownd/android/models/RowndConfig;

    .line 34
    .line 35
    iget-object v1, p0, Lio/rownd/android/util/k;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lio/rownd/android/views/RowndWebView;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/rownd/android/util/l;->a(Lio/rownd/android/models/RowndConfig;Lio/rownd/android/views/RowndWebView;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

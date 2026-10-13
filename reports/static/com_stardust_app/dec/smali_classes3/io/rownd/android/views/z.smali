.class public final synthetic Lio/rownd/android/views/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lio/rownd/android/views/RowndWebViewClient;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/rownd/android/views/RowndWebViewClient;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/views/z;->a:Lio/rownd/android/views/RowndWebViewClient;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/rownd/android/views/z;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rownd/android/views/z;->a:Lio/rownd/android/views/RowndWebViewClient;

    .line 4
    .line 5
    iget-object v1, v0, Lio/rownd/android/views/RowndWebViewClient;->b:Lio/rownd/android/views/RowndWebView;

    .line 6
    .line 7
    iget-boolean v1, v1, Lio/rownd/android/views/RowndWebView;->p:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lio/rownd/android/views/RowndWebViewClient;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-wide v1, v0, Lio/rownd/android/views/RowndWebViewClient;->g:J

    .line 16
    .line 17
    iget-wide v3, p0, Lio/rownd/android/views/z;->b:J

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "true"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lio/rownd/android/views/RowndWebViewClient;->f(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "Rownd.hub"

    .line 38
    .line 39
    const-string v1, "Hub target page invocation failed"

    .line 40
    .line 41
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    sget-object p1, Lio/rownd/android/views/HubLoadError;->l:Lio/rownd/android/views/HubLoadError;

    .line 45
    .line 46
    const-string v1, "error"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/rownd/android/views/RowndWebViewClient;->g(Lio/rownd/android/views/HubLoadError;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.class public final synthetic Lio/sentry/android/core/internal/util/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/view/Window;

.field public final synthetic e:Landroid/view/Window$Callback;

.field public final synthetic i:Ljava/lang/Runnable;

.field public final synthetic v:Lio/sentry/android/core/v0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/n;->d:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/n;->e:Landroid/view/Window$Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/internal/util/n;->i:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/internal/util/n;->v:Lio/sentry/android/core/v0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/n;->d:Landroid/view/Window;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/n;->e:Landroid/view/Window$Callback;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/internal/util/n;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/util/n;->v:Lio/sentry/android/core/v0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lio/sentry/android/core/internal/util/p;->b(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/v0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

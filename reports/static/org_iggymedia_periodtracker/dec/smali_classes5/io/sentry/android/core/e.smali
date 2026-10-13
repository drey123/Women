.class public final synthetic Lio/sentry/android/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/android/core/g;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/g;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/e;->d:Lio/sentry/android/core/g;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/e;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/e;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/e;->d:Lio/sentry/android/core/g;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/e;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/e;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lio/sentry/android/core/g;->c(Lio/sentry/android/core/g;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

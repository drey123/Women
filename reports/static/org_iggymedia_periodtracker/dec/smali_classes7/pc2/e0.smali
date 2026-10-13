.class public final synthetic Lpc2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc2/e0;->a:Lio/reactivex/CompletableEmitter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpc2/e0;->a:Lio/reactivex/CompletableEmitter;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpc2/f0;->b(Lio/reactivex/CompletableEmitter;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

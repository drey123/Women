.class public final synthetic Lnp1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lnp1/k;

.field public final synthetic b:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lnp1/k;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp1/f;->a:Lnp1/k;

    .line 5
    .line 6
    iput-object p2, p0, Lnp1/f;->b:Lio/reactivex/ObservableEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp1/f;->a:Lnp1/k;

    .line 2
    .line 3
    iget-object p0, p0, Lnp1/f;->b:Lio/reactivex/ObservableEmitter;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lnp1/k;->f(Lnp1/k;Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

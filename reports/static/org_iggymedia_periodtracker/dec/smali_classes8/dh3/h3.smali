.class public final synthetic Ldh3/h3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic d:Ldh3/s3;


# direct methods
.method public synthetic constructor <init>(Ldh3/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh3/h3;->d:Ldh3/s3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/h3;->d:Ldh3/s3;

    .line 2
    .line 3
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ldh3/s3;->t(Ldh3/s3;Lio/reactivex/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Lretrofit2/adapter/rxjava2/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lretrofit2/Call;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/c$a;->d:Lretrofit2/Call;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/c$a;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/c$a;->d:Lretrofit2/Call;

    .line 5
    .line 6
    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lretrofit2/adapter/rxjava2/c$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

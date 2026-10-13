.class public Lio/realm/rx/c$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/c;->a(Lio/realm/DynamicRealm;Lio/realm/j1;)Luf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/realm/j1;

.field public final synthetic b:Lio/realm/y0;

.field public final synthetic c:Lio/realm/rx/c;


# direct methods
.method public constructor <init>(Lio/realm/rx/c;Lio/realm/j1;Lio/realm/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/c$e;->c:Lio/realm/rx/c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/rx/c$e;->a:Lio/realm/j1;

    .line 4
    .line 5
    iput-object p3, p0, Lio/realm/rx/c$e;->b:Lio/realm/y0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/FlowableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/rx/c$e;->a:Lio/realm/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/j1;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/realm/rx/c$e;->b:Lio/realm/y0;

    .line 11
    .line 12
    invoke-static {v0}, Lio/realm/DynamicRealm;->b1(Lio/realm/y0;)Lio/realm/DynamicRealm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/realm/rx/c$e;->c:Lio/realm/rx/c;

    .line 17
    .line 18
    invoke-static {v1}, Lio/realm/rx/c;->d(Lio/realm/rx/c;)Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/realm/rx/c$f;

    .line 27
    .line 28
    iget-object v2, p0, Lio/realm/rx/c$e;->a:Lio/realm/j1;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/realm/rx/c$f;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/realm/rx/c$e$a;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lio/realm/rx/c$e$a;-><init>(Lio/realm/rx/c$e;Lio/reactivex/FlowableEmitter;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lio/realm/rx/c$e;->a:Lio/realm/j1;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lio/realm/j1;->j(Lio/realm/RealmChangeListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/realm/rx/c$e$b;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/c$e$b;-><init>(Lio/realm/rx/c$e;Lio/realm/DynamicRealm;Lio/realm/RealmChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lyf/b;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->c(Lio/reactivex/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/realm/rx/c$e;->c:Lio/realm/rx/c;

    .line 56
    .line 57
    invoke-static {v0}, Lio/realm/rx/c;->c(Lio/realm/rx/c;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, Lio/realm/rx/c$e;->a:Lio/realm/j1;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/realm/j1;->r()Lio/realm/j1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

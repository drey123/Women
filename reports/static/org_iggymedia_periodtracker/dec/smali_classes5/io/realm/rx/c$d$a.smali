.class public Lio/realm/rx/c$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/c$d;->a(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/FlowableEmitter;

.field public final synthetic b:Lio/realm/rx/c$d;


# direct methods
.method public constructor <init>(Lio/realm/rx/c$d;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/c$d$a;->b:Lio/realm/rx/c$d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/rx/c$d$a;->a:Lio/reactivex/FlowableEmitter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/realm/j1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/rx/c$d$a;->a:Lio/reactivex/FlowableEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/realm/rx/c$d$a;->a:Lio/reactivex/FlowableEmitter;

    .line 10
    .line 11
    iget-object p0, p0, Lio/realm/rx/c$d$a;->b:Lio/realm/rx/c$d;

    .line 12
    .line 13
    iget-object p0, p0, Lio/realm/rx/c$d;->c:Lio/realm/rx/c;

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/rx/c;->c(Lio/realm/rx/c;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/realm/j1;->r()Lio/realm/j1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/j1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/realm/rx/c$d$a;->a(Lio/realm/j1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

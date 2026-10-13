.class public final Lbn1/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/ui/TimeBar$OnScrubListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn1/d;->c(Landroidx/media3/ui/DefaultTimeBar;)Luf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn1/d$a;->d:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Landroidx/media3/ui/TimeBar;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F(Landroidx/media3/ui/TimeBar;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbn1/d$a;->d:Lio/reactivex/ObservableEmitter;

    .line 5
    .line 6
    new-instance p1, Lbn1/a$a;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Lbn1/a$a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public J(Landroidx/media3/ui/TimeBar;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbn1/d$a;->d:Lio/reactivex/ObservableEmitter;

    .line 5
    .line 6
    new-instance p1, Lbn1/a$b;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3, p4}, Lbn1/a$b;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

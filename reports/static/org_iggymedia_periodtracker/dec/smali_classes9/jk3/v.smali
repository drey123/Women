.class public final synthetic Ljk3/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/model/BooleanResultBlock;


# instance fields
.field public final synthetic a:Ljk3/w;

.field public final synthetic b:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Ljk3/w;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk3/v;->a:Ljk3/w;

    .line 5
    .line 6
    iput-object p2, p0, Ljk3/v;->b:Lio/reactivex/SingleEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk3/v;->a:Ljk3/w;

    .line 2
    .line 3
    iget-object p0, p0, Ljk3/v;->b:Lio/reactivex/SingleEmitter;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Ljk3/w;->a(Ljk3/w;Lio/reactivex/SingleEmitter;ZLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

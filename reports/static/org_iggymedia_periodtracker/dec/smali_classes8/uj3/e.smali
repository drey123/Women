.class public final synthetic Luj3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj3/e;->a:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 5
    .line 6
    iput-boolean p2, p0, Luj3/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Luj3/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luj3/e;->a:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 2
    .line 3
    iget-boolean v1, p0, Luj3/e;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Luj3/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->a(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;ZLjava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

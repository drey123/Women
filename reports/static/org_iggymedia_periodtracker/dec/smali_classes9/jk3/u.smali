.class public final synthetic Ljk3/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljk3/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljk3/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk3/u;->a:Ljk3/w;

    .line 5
    .line 6
    iput-object p2, p0, Ljk3/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljk3/u;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk3/u;->a:Ljk3/w;

    .line 2
    .line 3
    iget-object v1, p0, Ljk3/u;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ljk3/u;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Ljk3/w;->d(Ljk3/w;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

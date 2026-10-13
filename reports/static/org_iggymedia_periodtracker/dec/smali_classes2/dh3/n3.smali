.class public final synthetic Ldh3/n3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ldh3/s3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ldh3/s3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh3/n3;->a:Ldh3/s3;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldh3/n3;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/n3;->a:Ldh3/s3;

    .line 2
    .line 3
    iget-boolean p0, p0, Ldh3/n3;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ldh3/s3;->i(Ldh3/s3;ZLio/reactivex/SingleEmitter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

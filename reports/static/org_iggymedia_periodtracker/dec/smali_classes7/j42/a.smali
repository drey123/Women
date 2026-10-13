.class public final synthetic Lj42/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ls30/g;

.field public final synthetic e:Lj42/d;

.field public final synthetic i:Ls30/d;


# direct methods
.method public synthetic constructor <init>(Ls30/g;Lj42/d;Ls30/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj42/a;->d:Ls30/g;

    .line 5
    .line 6
    iput-object p2, p0, Lj42/a;->e:Lj42/d;

    .line 7
    .line 8
    iput-object p3, p0, Lj42/a;->i:Ls30/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj42/a;->d:Ls30/g;

    .line 2
    .line 3
    iget-object v1, p0, Lj42/a;->e:Lj42/d;

    .line 4
    .line 5
    iget-object p0, p0, Lj42/a;->i:Ls30/d;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lj42/d;->b(Ls30/g;Lj42/d;Ls30/d;)Lio/reactivex/SingleSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

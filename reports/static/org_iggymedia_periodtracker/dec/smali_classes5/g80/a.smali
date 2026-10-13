.class public final synthetic Lg80/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lg80/b;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ly70/a;

.field public final synthetic w:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lg80/b;Ljava/lang/String;Ly70/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80/a;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lg80/a;->e:Lg80/b;

    .line 7
    .line 8
    iput-object p3, p0, Lg80/a;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lg80/a;->v:Ly70/a;

    .line 11
    .line 12
    iput-object p5, p0, Lg80/a;->w:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg80/a;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lg80/a;->e:Lg80/b;

    .line 4
    .line 5
    iget-object v2, p0, Lg80/a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lg80/a;->v:Ly70/a;

    .line 8
    .line 9
    iget-object p0, p0, Lg80/a;->w:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lg80/b;->b(Ljava/util/List;Lg80/b;Ljava/lang/String;Ly70/a;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

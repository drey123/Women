.class public final synthetic Ldh3/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ldh3/v0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldh3/v0;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh3/e0;->a:Ldh3/v0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldh3/e0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldh3/e0;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh3/e0;->a:Ldh3/v0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldh3/e0;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Ldh3/e0;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ldh3/v0;->b(Ldh3/v0;ZLjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

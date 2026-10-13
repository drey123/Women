.class public final synthetic Ldh3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh3/k0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ldh3/k0;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/k0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Ldh3/k0;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Lio/realm/Realm;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Ldh3/v0;->k(Ljava/util/List;Ljava/util/List;Lio/realm/Realm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final synthetic Ldh3/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Ljava/util/Queue;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Queue;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh3/v;->a:Ljava/util/Queue;

    .line 5
    .line 6
    iput-object p2, p0, Ldh3/v;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/v;->a:Ljava/util/Queue;

    .line 2
    .line 3
    iget-object p0, p0, Ldh3/v;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ldh3/v0;->E(Ljava/util/Queue;Ljava/util/function/Function;Lio/realm/Realm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

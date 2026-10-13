.class public final synthetic Lcom/google/common/collect/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/common/collect/Maps$EntryTransformer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/k0$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/k0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/l0;->a:Lcom/google/common/collect/k0$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/l0;->a:Lcom/google/common/collect/k0$d;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/k0$d;->m(Lcom/google/common/collect/k0$d;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

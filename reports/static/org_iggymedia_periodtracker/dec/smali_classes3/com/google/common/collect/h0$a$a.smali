.class public Lcom/google/common/collect/h0$a$a;
.super Lcom/google/common/collect/c1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/h0$a;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/h0$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h0$a;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/h0$a$a;->e:Lcom/google/common/collect/h0$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/c1;-><init>(Ljava/util/ListIterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/h0$a$a;->e:Lcom/google/common/collect/h0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/h0$a;->e:Lcom/google/common/base/Function;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

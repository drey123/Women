.class final Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/dpanalytics/internal/EventMatchingGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GraphNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010$\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0008RB\u0010,\u001a\"\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0000\u0018\u00010%j\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0000\u0018\u0001`\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010(\u001a\u0004\u0008\u001f\u0010)\"\u0004\u0008*\u0010+R$\u00102\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008-\u0010/\"\u0004\u00080\u00101R\"\u00109\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;",
        "",
        "<init>",
        "()V",
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;",
        "node",
        "",
        "a",
        "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;)V",
        "entry",
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;",
        "currentSplit",
        "c",
        "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;",
        "",
        "index",
        "",
        "g",
        "(I)Z",
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;",
        "event",
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;",
        "matches",
        "f",
        "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;)V",
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;",
        "e",
        "()Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;",
        "setSplit",
        "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)V",
        "split",
        "b",
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;",
        "getLeafEntry",
        "()Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;",
        "setLeafEntry",
        "leafEntry",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "()Ljava/util/HashMap;",
        "setChildrenWithSplit",
        "(Ljava/util/HashMap;)V",
        "childrenWithSplit",
        "d",
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;",
        "()Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;",
        "setOtherChildren",
        "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;)V",
        "otherChildren",
        "Ljava/util/BitSet;",
        "Ljava/util/BitSet;",
        "getDefinitionsIncluded",
        "()Ljava/util/BitSet;",
        "setDefinitionsIncluded",
        "(Ljava/util/BitSet;)V",
        "definitionsIncluded",
        "dpanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

.field public b:Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;

.field public c:Ljava/util/HashMap;

.field public d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

.field public e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    invoke-direct {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->e:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;)V
    .locals 5

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->e:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->h()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->b:Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v3, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode$addNode$1$1;

    invoke-direct {v3, p0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode$addNode$1$1;-><init>(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;)V

    invoke-virtual {v2, v3}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode$addNode$1$2;

    invoke-direct {v3, p0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode$addNode$1$2;-><init>(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;)V

    invoke-virtual {v2, v3}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode$addNode$1$3;

    invoke-direct {v3, p0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode$addNode$1$3;-><init>(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;)V

    invoke-virtual {v2, v3}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->f(Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->h()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->h()Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->i()I

    move-result v1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->i()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->o(I)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->j()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->d(I)V

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    invoke-virtual {p0, v0, v2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c(Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    move-result-object v2

    iput-object v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    invoke-virtual {p0, p1, v2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c(Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    move-result-object v2

    iput-object v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->b()I

    move-result v2

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    new-instance v2, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    invoke-direct {v2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;-><init>()V

    iget-object v3, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    invoke-virtual {v0, v3}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->e(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    invoke-virtual {v0, v4}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->g(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)V

    invoke-virtual {v2, v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a(Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;)V

    iget-object v4, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a(Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;)V

    iput-object v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    :cond_4
    iput-object v1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->b:Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;

    :cond_5
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    if-nez v0, :cond_6

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->b:Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;

    return-void

    :cond_6
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    invoke-virtual {p0, p1, v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c(Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    invoke-direct {v2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;-><init>()V

    iget-object v3, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->e:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.util.BitSet"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/BitSet;

    iput-object v3, v2, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->e:Ljava/util/BitSet;

    iget-object v3, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    iput-object v3, v2, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    iget-object v3, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    iput-object v3, v2, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    iput-object v3, v2, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    iput-object v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    :cond_7
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    invoke-virtual {p1, v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->e(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    invoke-virtual {p1, v2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->g(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)V

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    :cond_8
    iget-object v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    new-instance v3, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    invoke-direct {v3}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a(Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_a
    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    if-nez v0, :cond_b

    new-instance v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    invoke-direct {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    :cond_b
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a(Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;)V

    :cond_c
    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c(Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;
    .locals 5

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSplit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "valIndex"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v3, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;-><init>(II)V

    invoke-virtual {v3, p2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->c(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v3, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;-><init>(II)V

    invoke-virtual {v3, p2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->c(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->d()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x8

    invoke-direct {v1, v3, v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;-><init>(II)V

    invoke-virtual {v1, p2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->c(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p2, v1

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final d()Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    return-object v0
.end method

.method public final e()Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    return-object v0
.end method

.method public final f(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->b:Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->l(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;)V

    :cond_0
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    invoke-virtual {p1, v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->e(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->f(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;)V

    :cond_1
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->f(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;)V

    :cond_2
    return-void
.end method

.method public final g(I)Z
    .locals 7

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->e:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->e:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->b:Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->b:Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;

    :cond_1
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    invoke-virtual {v6, p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->g(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    invoke-direct {v0, v1, v1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;-><init>(II)V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    :cond_5
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->g(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    :cond_6
    iget-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->b:Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;

    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    if-eqz v0, :cond_7

    iget-object p1, v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    iget-object p1, v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->b:Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->b:Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;

    iget-object p1, v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    iget-object p1, v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    return v1

    :cond_7
    const/4 v0, 0x1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ne v3, v0, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    iget-object v4, v3, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    if-nez v4, :cond_9

    iget-object v4, v3, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    if-nez v4, :cond_9

    iget-object v0, v3, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->b:Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->b:Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->a(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;Ljava/lang/String;)V

    :cond_8
    new-instance p1, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    invoke-direct {p1, v1, v1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;-><init>(II)V

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    iput-object v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    iput-object v2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    return v1

    :cond_9
    iget-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->b:Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->c:Ljava/util/HashMap;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    if-nez p1, :cond_a

    move v1, v0

    :cond_a
    return v1
.end method

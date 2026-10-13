.class final Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;
.super Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/dpanalytics/internal/EventMatchingGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeafNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0014\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR6\u00104\u001a\u0016\u0012\u0004\u0012\u00020,\u0018\u00010+j\n\u0012\u0004\u0012\u00020,\u0018\u0001`-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;",
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;",
        "<init>",
        "()V",
        "",
        "index",
        "",
        "n",
        "(I)Z",
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;",
        "event",
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;",
        "matches",
        "",
        "l",
        "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;)V",
        "",
        "",
        "entryParameters",
        "eventParameters",
        "m",
        "(Ljava/util/Map;Ljava/util/Map;)Z",
        "k",
        "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;)Z",
        "d",
        "I",
        "i",
        "()I",
        "o",
        "(I)V",
        "priority",
        "Ljava/util/BitSet;",
        "e",
        "Ljava/util/BitSet;",
        "h",
        "()Ljava/util/BitSet;",
        "setDefinitionsIncluded",
        "(Ljava/util/BitSet;)V",
        "definitionsIncluded",
        "f",
        "getPriorityDefinition",
        "p",
        "priorityDefinition",
        "Ljava/util/ArrayList;",
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;",
        "Lkotlin/collections/ArrayList;",
        "g",
        "Ljava/util/ArrayList;",
        "j",
        "()Ljava/util/ArrayList;",
        "q",
        "(Ljava/util/ArrayList;)V",
        "triggers",
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
.field public d:I

.field public e:Ljava/util/BitSet;

.field public f:I

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->e:Ljava/util/BitSet;

    sget-object v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Companion;->a()I

    move-result v0

    iput v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->f:I

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/BitSet;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->e:Ljava/util/BitSet;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->d:I

    return v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->m(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->m(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->d()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->m(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->k(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->b()I

    move-result p1

    iget v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->e(I)V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;

    invoke-virtual {p2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->f(Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final m(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 2

    const-string v0, "entryParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final n(I)Z
    .locals 4

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->e:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->e:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    iget v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->f:I

    if-ne p1, v0, :cond_1

    iput v1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->d:I

    sget-object v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Companion;->a()I

    move-result v0

    iput v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->f:I

    :cond_1
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    new-instance v3, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode$removeDefinition$1;

    invoke-direct {v3, p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode$removeDefinition$1;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->g:Ljava/util/ArrayList;

    :cond_2
    iget p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->d:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->g:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->d:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->f:I

    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->g:Ljava/util/ArrayList;

    return-void
.end method

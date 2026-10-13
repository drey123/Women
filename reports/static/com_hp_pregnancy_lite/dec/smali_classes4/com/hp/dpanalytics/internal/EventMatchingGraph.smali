.class public final Lcom/hp/dpanalytics/internal/EventMatchingGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;,
        Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;,
        Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;,
        Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;,
        Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;,
        Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;,
        Lcom/hp/dpanalytics/internal/EventMatchingGraph$Companion;,
        Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 #2\u00020\u0001:\u0008-./01234B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` 2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R&\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u001ej\u0008\u0012\u0004\u0012\u00020\u0006` 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+\u00a8\u00065"
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "",
        "b",
        "(Lorg/json/JSONArray;)I",
        "c",
        "index",
        "",
        "h",
        "(I)V",
        "",
        "screen",
        "group",
        "name",
        "state",
        "priority",
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "analyticsEvent",
        "e",
        "(Lcom/hp/dpanalytics/DPAnalyticsEvent;)Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;",
        "value",
        "i",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;",
        "Lkotlin/collections/ArrayList;",
        "g",
        "(Lorg/json/JSONArray;)Ljava/util/ArrayList;",
        "d",
        "()I",
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;",
        "a",
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;",
        "_rootNode",
        "Ljava/util/ArrayList;",
        "_freeDefinitionIndices",
        "I",
        "_nextNewDefinitionIndex",
        "Companion",
        "EventMatchResult",
        "GeneralEvent",
        "GraphNode",
        "LeafNode",
        "ParameterSet",
        "SplitType",
        "Trigger",
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


# static fields
.field public static final d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$Companion;

.field public static final e:I

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

.field public b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->e:I

    const-string v0, "Priority"

    sput-object v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->f:Ljava/lang/String;

    const-string v0, "MatchingEvents"

    sput-object v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->g:Ljava/lang/String;

    const-string v0, "CallbackID"

    sput-object v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->h:Ljava/lang/String;

    const-string v0, "TriggerID"

    sput-object v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->i:Ljava/lang/String;

    const-string v0, "Definitions"

    sput-object v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    invoke-direct {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->e:I

    return v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONArray;)I
    .locals 12

    const-string v0, "jsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->d()I

    move-result v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "entryDict.keys()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->f:Ljava/lang/String;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    instance-of v8, v10, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    check-cast v10, Ljava/lang/Integer;

    goto :goto_3

    :cond_1
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    sget-object v0, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v5, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->g:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    instance-of v5, v10, Lorg/json/JSONArray;

    if-eqz v5, :cond_4

    check-cast v10, Lorg/json/JSONArray;

    goto :goto_4

    :cond_4
    move-object v10, v6

    :goto_4
    if-eqz v10, :cond_5

    invoke-virtual {p0, v10}, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    sget-object v0, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    sget-object v0, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->h()Ljava/util/BitSet;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5, v8}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->o(I)V

    invoke-virtual {v5, v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->p(I)V

    iget-object v6, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    const-string v7, "node"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a(Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;)V

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    sget-object v0, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return v0
.end method

.method public final c(Lorg/json/JSONArray;)I
    .locals 12

    const-string v0, "jsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->d()I

    move-result v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_b

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;

    invoke-direct {v6}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;-><init>()V

    invoke-virtual {v6, v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->g(I)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "entryDict.keys()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->h:Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "value"

    if-eqz v10, :cond_1

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v10, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->i:Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v10, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->g:Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    instance-of v4, v9, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    check-cast v9, Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    move-object v9, v5

    :goto_3
    if-eqz v9, :cond_4

    invoke-virtual {p0, v9}, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    sget-object v0, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v10, "Data"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v6, v9}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->f(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    sget-object v0, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;

    invoke-virtual {v4}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->h()Ljava/util/BitSet;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v4}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->j()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->q(Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {v4}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    const-string v7, "node"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->a(Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;)V

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    sget-object v0, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->c:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_freeDefinitionIndices.r\u2026initionIndices.lastIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e(Lcom/hp/dpanalytics/DPAnalyticsEvent;)Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;
    .locals 6

    const-string v0, "analyticsEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;

    invoke-direct {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;-><init>()V

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->b()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->b()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->b()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {v5}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->d()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;

    invoke-direct {v1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;-><init>()V

    invoke-virtual {v1, p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->d(Lcom/hp/dpanalytics/DPAnalyticsEvent;)V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    invoke-virtual {p1, v0, v1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->f(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;
    .locals 2

    const-string p5, "screen"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "group"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "name"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "state"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;

    invoke-direct {p5}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;-><init>()V

    invoke-virtual {p5}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->b()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->b()Ljava/util/HashMap;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->b()Ljava/util/HashMap;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->b()Ljava/util/HashMap;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;

    invoke-direct {p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;-><init>()V

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    invoke-virtual {p2, p5, p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->f(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;)V

    return-object p1
.end method

.method public final g(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_9

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_8

    new-instance v5, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;

    invoke-direct {v5}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "entryDict.keys()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_1

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_1
    move-object v9, v6

    :goto_3
    if-eqz v9, :cond_5

    sget-object v10, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->c:Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType$Companion;

    const-string v11, "key"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType$Companion;->a(Ljava/lang/String;)Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->b()I

    move-result v11

    if-eqz v11, :cond_4

    const/4 v8, 0x7

    if-eq v11, v8, :cond_3

    const/16 v8, 0x8

    if-eq v11, v8, :cond_2

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->b()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v10}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->d()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v10}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;->c()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v10}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    sget-object v0, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    sget-object v0, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    sget-object v0, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    sget-object v0, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-object v0
.end method

.method public final h(I)V
    .locals 2

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/internal/EventMatchingGraph$removeDefinitions$1;

    invoke-direct {v1, p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$removeDefinitions$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->a:Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;

    invoke-virtual {v0, p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;->g(I)Z

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    sget-object v0, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

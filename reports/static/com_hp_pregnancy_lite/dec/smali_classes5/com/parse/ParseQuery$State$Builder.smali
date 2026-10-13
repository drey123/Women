.class public Lcom/parse/ParseQuery$State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseQuery$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

.field private final className:Ljava/lang/String;

.field private final extraOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreACLs:Z

.field private final includes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isFromLocalDatastore:Z

.field private limit:I

.field private maxCacheAge:J

.field private final order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pinName:Ljava/lang/String;

.field private selectedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private skip:I

.field private trace:Z

.field private final where:Lcom/parse/ParseQuery$QueryConstraints;


# direct methods
.method public constructor <init>(Lcom/parse/ParseQuery$State;)V
    .locals 7

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/parse/ParseQuery$QueryConstraints;

    invoke-direct {v0}, Lcom/parse/ParseQuery$QueryConstraints;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->where:Lcom/parse/ParseQuery$QueryConstraints;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/parse/ParseQuery$State$Builder;->includes:Ljava/util/Set;

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/parse/ParseQuery$State$Builder;->extraOptions:Ljava/util/Map;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/parse/ParseQuery$State$Builder;->order:Ljava/util/List;

    const/4 v4, -0x1

    .line 18
    iput v4, p0, Lcom/parse/ParseQuery$State$Builder;->limit:I

    const/4 v4, 0x0

    .line 19
    iput v4, p0, Lcom/parse/ParseQuery$State$Builder;->skip:I

    .line 20
    sget-object v5, Lcom/parse/ParseQuery$CachePolicy;->IGNORE_CACHE:Lcom/parse/ParseQuery$CachePolicy;

    iput-object v5, p0, Lcom/parse/ParseQuery$State$Builder;->cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

    const-wide v5, 0x7fffffffffffffffL

    .line 21
    iput-wide v5, p0, Lcom/parse/ParseQuery$State$Builder;->maxCacheAge:J

    .line 22
    iput-boolean v4, p0, Lcom/parse/ParseQuery$State$Builder;->isFromLocalDatastore:Z

    .line 23
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->className()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/parse/ParseQuery$State$Builder;->className:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->constraints()Lcom/parse/ParseQuery$QueryConstraints;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 25
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->includes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->selectedKeys:Ljava/util/Set;

    .line 27
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->limit()I

    move-result v0

    iput v0, p0, Lcom/parse/ParseQuery$State$Builder;->limit:I

    .line 28
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->skip()I

    move-result v0

    iput v0, p0, Lcom/parse/ParseQuery$State$Builder;->skip:I

    .line 29
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->order()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->extraOptions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->isTracingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/parse/ParseQuery$State$Builder;->trace:Z

    .line 32
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->cachePolicy()Lcom/parse/ParseQuery$CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

    .line 33
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->maxCacheAge()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/parse/ParseQuery$State$Builder;->maxCacheAge:J

    .line 34
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->isFromLocalDatastore()Z

    move-result v0

    iput-boolean v0, p0, Lcom/parse/ParseQuery$State$Builder;->isFromLocalDatastore:Z

    .line 35
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->pinName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->pinName:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->ignoreACLs()Z

    move-result p1

    iput-boolean p1, p0, Lcom/parse/ParseQuery$State$Builder;->ignoreACLs:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/parse/ParseQuery;->access$1400()Lcom/parse/ParseObjectSubclassingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/parse/ParseObjectSubclassingController;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/parse/ParseQuery$State$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/parse/ParseQuery$QueryConstraints;

    invoke-direct {v0}, Lcom/parse/ParseQuery$QueryConstraints;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->where:Lcom/parse/ParseQuery$QueryConstraints;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->includes:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->extraOptions:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->order:Ljava/util/List;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/parse/ParseQuery$State$Builder;->limit:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/parse/ParseQuery$State$Builder;->skip:I

    .line 8
    sget-object v1, Lcom/parse/ParseQuery$CachePolicy;->IGNORE_CACHE:Lcom/parse/ParseQuery$CachePolicy;

    iput-object v1, p0, Lcom/parse/ParseQuery$State$Builder;->cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

    const-wide v1, 0x7fffffffffffffffL

    .line 9
    iput-wide v1, p0, Lcom/parse/ParseQuery$State$Builder;->maxCacheAge:J

    .line 10
    iput-boolean v0, p0, Lcom/parse/ParseQuery$State$Builder;->isFromLocalDatastore:Z

    .line 11
    iput-object p1, p0, Lcom/parse/ParseQuery$State$Builder;->className:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/ParseQuery$State$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseQuery$State$Builder;->className:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/parse/ParseQuery$State$Builder;)Lcom/parse/ParseQuery$QueryConstraints;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseQuery$State$Builder;->where:Lcom/parse/ParseQuery$QueryConstraints;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/parse/ParseQuery$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/parse/ParseQuery$State$Builder;->maxCacheAge:J

    return-wide v0
.end method

.method public static synthetic access$1100(Lcom/parse/ParseQuery$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/parse/ParseQuery$State$Builder;->isFromLocalDatastore:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/parse/ParseQuery$State$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseQuery$State$Builder;->pinName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/parse/ParseQuery$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/parse/ParseQuery$State$Builder;->ignoreACLs:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/parse/ParseQuery$State$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseQuery$State$Builder;->includes:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/parse/ParseQuery$State$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseQuery$State$Builder;->selectedKeys:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/parse/ParseQuery$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/parse/ParseQuery$State$Builder;->limit:I

    return p0
.end method

.method public static synthetic access$500(Lcom/parse/ParseQuery$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/parse/ParseQuery$State$Builder;->skip:I

    return p0
.end method

.method public static synthetic access$600(Lcom/parse/ParseQuery$State$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseQuery$State$Builder;->order:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/parse/ParseQuery$State$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseQuery$State$Builder;->extraOptions:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/parse/ParseQuery$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/parse/ParseQuery$State$Builder;->trace:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/parse/ParseQuery$State$Builder;)Lcom/parse/ParseQuery$CachePolicy;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseQuery$State$Builder;->cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

    return-object p0
.end method

.method private addConditionInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery$State$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->where:Lcom/parse/ParseQuery$QueryConstraints;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->where:Lcom/parse/ParseQuery$QueryConstraints;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/parse/ParseQuery$KeyConstraints;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/parse/ParseQuery$KeyConstraints;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/parse/ParseQuery$KeyConstraints;

    invoke-direct {v0}, Lcom/parse/ParseQuery$KeyConstraints;-><init>()V

    :cond_1
    invoke-virtual {v0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/parse/ParseQuery$State$Builder;->where:Lcom/parse/ParseQuery$QueryConstraints;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private addOrder(Ljava/lang/String;)Lcom/parse/ParseQuery$State$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->order:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private setOrder(Ljava/lang/String;)Lcom/parse/ParseQuery$State$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->order:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->order:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public addAscendingOrder(Ljava/lang/String;)Lcom/parse/ParseQuery$State$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/parse/ParseQuery$State$Builder;->addOrder(Ljava/lang/String;)Lcom/parse/ParseQuery$State$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addCondition(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/parse/ParseQuery$State$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParseQuery$State$Builder;->addConditionInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery$State$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/parse/ParseQuery$State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/parse/ParseQuery$State$Builder;->isFromLocalDatastore:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/parse/ParseQuery$State$Builder;->ignoreACLs:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`ignoreACLs` cannot be combined with network queries"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/parse/ParseQuery$State;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/parse/ParseQuery$State;-><init>(Lcom/parse/ParseQuery$State$Builder;Lcom/parse/ParseQuery$1;)V

    return-object v0
.end method

.method public fromPin(Ljava/lang/String;)Lcom/parse/ParseQuery$State$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/parse/ParseQuery;->access$1600()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/parse/ParseQuery$State$Builder;->isFromLocalDatastore:Z

    iput-object p1, p0, Lcom/parse/ParseQuery$State$Builder;->pinName:Ljava/lang/String;

    return-object p0
.end method

.method public ignoreACLs()Lcom/parse/ParseQuery$State$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/parse/ParseQuery;->access$1600()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/parse/ParseQuery$State$Builder;->ignoreACLs:Z

    return-object p0
.end method

.method public orderByAscending(Ljava/lang/String;)Lcom/parse/ParseQuery$State$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/parse/ParseQuery$State$Builder;->setOrder(Ljava/lang/String;)Lcom/parse/ParseQuery$State$Builder;

    move-result-object p1

    return-object p1
.end method

.method public orderByDescending(Ljava/lang/String;)Lcom/parse/ParseQuery$State$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "-%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/parse/ParseQuery$State$Builder;->setOrder(Ljava/lang/String;)Lcom/parse/ParseQuery$State$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCachePolicy(Lcom/parse/ParseQuery$CachePolicy;)Lcom/parse/ParseQuery$State$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery$CachePolicy;",
            ")",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/parse/ParseQuery;->access$1500()V

    iput-object p1, p0, Lcom/parse/ParseQuery$State$Builder;->cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

    return-object p0
.end method

.method public setLimit(I)Lcom/parse/ParseQuery$State$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/parse/ParseQuery$State$Builder;->limit:I

    return-object p0
.end method

.method public whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery$State$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->where:Lcom/parse/ParseQuery$QueryConstraints;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

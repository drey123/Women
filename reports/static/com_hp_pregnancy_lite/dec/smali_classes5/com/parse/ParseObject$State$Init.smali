.class abstract Lcom/parse/ParseObject$State$Init;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseObject$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Init"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject$State$Init;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private availableKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final className:Ljava/lang/String;

.field private createdAt:J

.field private isComplete:Z

.field private objectId:Ljava/lang/String;

.field final serverData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private updatedAt:J


# direct methods
.method public constructor <init>(Lcom/parse/ParseObject$State;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseObject$State$Init;->serverData:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->createdAt:J

    .line 10
    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->updatedAt:J

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseObject$State$Init;->availableKeys:Ljava/util/Set;

    .line 12
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->className()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseObject$State$Init;->className:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseObject$State$Init;->objectId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->createdAt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->createdAt:J

    .line 15
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->updatedAt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->updatedAt:J

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->availableKeys()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseObject$State$Init;->availableKeys:Ljava/util/Set;

    .line 17
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/parse/ParseObject$State$Init;->serverData:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject$State;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/parse/ParseObject$State$Init;->availableKeys:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->isComplete()Z

    move-result p1

    iput-boolean p1, p0, Lcom/parse/ParseObject$State$Init;->isComplete:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseObject$State$Init;->serverData:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->createdAt:J

    .line 4
    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->updatedAt:J

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseObject$State$Init;->availableKeys:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/parse/ParseObject$State$Init;->className:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$200(Lcom/parse/ParseObject$State$Init;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseObject$State$Init;->className:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/parse/ParseObject$State$Init;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseObject$State$Init;->objectId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/parse/ParseObject$State$Init;)J
    .locals 2

    iget-wide v0, p0, Lcom/parse/ParseObject$State$Init;->createdAt:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/parse/ParseObject$State$Init;)J
    .locals 2

    iget-wide v0, p0, Lcom/parse/ParseObject$State$Init;->updatedAt:J

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/parse/ParseObject$State$Init;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/parse/ParseObject$State$Init;->isComplete:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/parse/ParseObject$State$Init;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseObject$State$Init;->availableKeys:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public apply(Lcom/parse/ParseObject$State;)Lcom/parse/ParseObject$State$Init;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject$State$Init;->objectId(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->createdAt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->createdAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/parse/ParseObject$State$Init;->createdAt(J)Lcom/parse/ParseObject$State$Init;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->updatedAt()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->updatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/parse/ParseObject$State$Init;->updatedAt(J)Lcom/parse/ParseObject$State$Init;

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/parse/ParseObject$State$Init;->isComplete:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    .line 8
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Lcom/parse/ParseObject$State;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/parse/ParseObject$State$Init;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseObject$State$Init;

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->availableKeys()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/ParseObject$State$Init;->availableKeys(Ljava/util/Collection;)Lcom/parse/ParseObject$State$Init;

    .line 11
    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/parse/ParseOperationSet;)Lcom/parse/ParseObject$State$Init;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseOperationSet;",
            ")TT;"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseFieldOperation;

    .line 14
    iget-object v3, p0, Lcom/parse/ParseObject$State$Init;->serverData:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-interface {v2, v3, v1}, Lcom/parse/ParseFieldOperation;->apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/parse/ParseObject$State$Init;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseObject$State$Init;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/parse/ParseObject$State$Init;->remove(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public availableKeys(Ljava/util/Collection;)Lcom/parse/ParseObject$State$Init;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseObject$State$Init;->availableKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public abstract build()Lcom/parse/ParseObject$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/parse/ParseObject$State;",
            ">()TS;"
        }
    .end annotation
.end method

.method public clear()Lcom/parse/ParseObject$State$Init;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/parse/ParseObject$State$Init;->objectId:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->createdAt:J

    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->updatedAt:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/parse/ParseObject$State$Init;->isComplete:Z

    iget-object v0, p0, Lcom/parse/ParseObject$State$Init;->serverData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/parse/ParseObject$State$Init;->availableKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object v0

    return-object v0
.end method

.method public createdAt(J)Lcom/parse/ParseObject$State$Init;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Lcom/parse/ParseObject$State$Init;->createdAt:J

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public createdAt(Ljava/util/Date;)Lcom/parse/ParseObject$State$Init;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->createdAt:J

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public isComplete(Z)Lcom/parse/ParseObject$State$Init;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/parse/ParseObject$State$Init;->isComplete:Z

    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public objectId(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/parse/ParseObject$State$Init;->objectId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseObject$State$Init;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseObject$State$Init;->serverData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/parse/ParseObject$State$Init;->availableKeys:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseObject$State$Init;->serverData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public abstract self()Lcom/parse/ParseObject$State$Init;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public updatedAt(J)Lcom/parse/ParseObject$State$Init;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Lcom/parse/ParseObject$State$Init;->updatedAt:J

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public updatedAt(Ljava/util/Date;)Lcom/parse/ParseObject$State$Init;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->updatedAt:J

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

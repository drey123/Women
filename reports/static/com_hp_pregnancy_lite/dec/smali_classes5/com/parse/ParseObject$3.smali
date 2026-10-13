.class Lcom/parse/ParseObject$3;
.super Lcom/parse/ParseTraverser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseObject;->collectDirtyChildren(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$alreadySeen:Ljava/util/Set;

.field final synthetic val$alreadySeenNew:Ljava/util/Set;

.field final synthetic val$dirtyChildren:Ljava/util/Collection;

.field final synthetic val$dirtyFiles:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseObject$3;->val$dirtyFiles:Ljava/util/Collection;

    iput-object p2, p0, Lcom/parse/ParseObject$3;->val$dirtyChildren:Ljava/util/Collection;

    iput-object p3, p0, Lcom/parse/ParseObject$3;->val$alreadySeen:Ljava/util/Set;

    iput-object p4, p0, Lcom/parse/ParseObject$3;->val$alreadySeenNew:Ljava/util/Set;

    invoke-direct {p0}, Lcom/parse/ParseTraverser;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/parse/ParseFile;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/parse/ParseObject$3;->val$dirtyFiles:Ljava/util/Collection;

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/parse/ParseFile;

    invoke-virtual {p1}, Lcom/parse/ParseFile;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/parse/ParseObject$3;->val$dirtyFiles:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return v1

    :cond_2
    instance-of v0, p1, Lcom/parse/ParseObject;

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/parse/ParseObject$3;->val$dirtyChildren:Ljava/util/Collection;

    if-nez v0, :cond_4

    return v1

    :cond_4
    check-cast p1, Lcom/parse/ParseObject;

    iget-object v0, p0, Lcom/parse/ParseObject$3;->val$alreadySeen:Ljava/util/Set;

    iget-object v2, p0, Lcom/parse/ParseObject$3;->val$alreadySeenNew:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_5
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_6
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return v1

    :cond_7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/parse/ParseObject;->access$000(Lcom/parse/ParseObject;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/parse/ParseObject$3;->val$dirtyChildren:Ljava/util/Collection;

    iget-object v5, p0, Lcom/parse/ParseObject$3;->val$dirtyFiles:Ljava/util/Collection;

    invoke-static {v3, v4, v5, v0, v2}, Lcom/parse/ParseObject;->access$100(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->isDirty(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/parse/ParseObject$3;->val$dirtyChildren:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    return v1

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Found a circular dependency while saving."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

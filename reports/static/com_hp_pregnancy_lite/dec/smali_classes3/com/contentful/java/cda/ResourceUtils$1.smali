.class Lcom/contentful/java/cda/ResourceUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentful/java/cda/ResourceUtils;->mapDeletedResources(Lcom/contentful/java/cda/SynchronizedSpace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/contentful/java/cda/CDAResource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$assets:Ljava/util/Set;

.field final synthetic val$entries:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/ResourceUtils$1;->val$assets:Ljava/util/Set;

    iput-object p2, p0, Lcom/contentful/java/cda/ResourceUtils$1;->val$entries:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/contentful/java/cda/CDAResource;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/contentful/java/cda/CDAType;->DELETEDASSET:Lcom/contentful/java/cda/CDAType;

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAResource;->type()Lcom/contentful/java/cda/CDAType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/contentful/java/cda/ResourceUtils$1;->val$assets:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/contentful/java/cda/ResourceUtils$1;->val$entries:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/contentful/java/cda/CDAResource;

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/ResourceUtils$1;->accept(Lcom/contentful/java/cda/CDAResource;)V

    return-void
.end method

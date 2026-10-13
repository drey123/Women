.class public Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;
.super Lcom/google/firebase/database/core/ValueProvider;
.source "ValueProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/ValueProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeferredValueProvider"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/database/core/SyncTree;

.field public final b:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;->a:Lcom/google/firebase/database/core/SyncTree;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;->b:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/ValueProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;->b:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;->a:Lcom/google/firebase/database/core/SyncTree;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lcom/google/firebase/database/snapshot/Node;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;->a:Lcom/google/firebase/database/core/SyncTree;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;->b:Lcom/google/firebase/database/core/Path;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/database/core/SyncTree;->i(Lcom/google/firebase/database/core/Path;Ljava/util/ArrayList;)Lcom/google/firebase/database/snapshot/Node;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

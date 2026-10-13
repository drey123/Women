.class public Lcom/google/firebase/database/core/ValueProvider$ExistingValueProvider;
.super Lcom/google/firebase/database/core/ValueProvider;
.source "ValueProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/ValueProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExistingValueProvider"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/ValueProvider$ExistingValueProvider;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/ValueProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/ValueProvider$ExistingValueProvider;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/firebase/database/core/ValueProvider$ExistingValueProvider;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/ValueProvider$ExistingValueProvider;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/ValueProvider$ExistingValueProvider;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    return-object v0
.end method

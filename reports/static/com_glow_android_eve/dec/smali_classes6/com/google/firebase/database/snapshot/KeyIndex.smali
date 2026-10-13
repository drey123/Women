.class public Lcom/google/firebase/database/snapshot/KeyIndex;
.super Lcom/google/firebase/database/snapshot/Index;
.source "KeyIndex.java"


# static fields
.field public static final b:Lcom/google/firebase/database/snapshot/KeyIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/snapshot/KeyIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/database/snapshot/KeyIndex;->b:Lcom/google/firebase/database/snapshot/KeyIndex;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ".key"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/firebase/database/snapshot/Node;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 1

    .line 1
    instance-of p1, p2, Lcom/google/firebase/database/snapshot/StringNode;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/firebase/database/snapshot/ChildKey;->b(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/snapshot/ChildKey;->a(Lcom/google/firebase/database/snapshot/ChildKey;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/snapshot/NamedNode;->d:Lcom/google/firebase/database/snapshot/NamedNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/firebase/database/snapshot/KeyIndex;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeyIndex"

    .line 2
    .line 3
    return-object v0
.end method

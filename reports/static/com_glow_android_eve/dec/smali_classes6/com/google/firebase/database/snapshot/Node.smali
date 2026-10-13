.class public interface abstract Lcom/google/firebase/database/snapshot/Node;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/snapshot/Node$HashVersion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/database/snapshot/Node;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/database/snapshot/NamedNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final s0:Lcom/google/firebase/database/snapshot/ChildrenNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/snapshot/Node$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/database/snapshot/ChildrenNode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/database/snapshot/Node;->s0:Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract G0(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/ChildKey;
.end method

.method public abstract Z0()Z
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getPriority()Lcom/google/firebase/database/snapshot/Node;
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract m(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
.end method

.method public abstract m1()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/snapshot/NamedNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
.end method

.method public abstract q(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;
.end method

.method public abstract s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;
.end method

.method public abstract v(Lcom/google/firebase/database/snapshot/ChildKey;)Z
.end method

.method public abstract x(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
.end method

.method public abstract y(Z)Ljava/lang/Object;
.end method

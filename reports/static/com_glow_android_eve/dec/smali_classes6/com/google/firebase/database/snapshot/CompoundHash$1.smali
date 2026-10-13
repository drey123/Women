.class Lcom/google/firebase/database/snapshot/CompoundHash$1;
.super Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;
.source "CompoundHash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/snapshot/CompoundHash;->b(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$1;->a:Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$1;->a:Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, ","

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/firebase/database/snapshot/ChildKey;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/firebase/database/core/utilities/Utilities;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ":("

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->d:I

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->b:Ljava/util/Stack;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v1, v0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->d:I

    .line 50
    .line 51
    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget p1, v0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->d:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, v0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->d:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, v0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->e:Z

    .line 62
    .line 63
    invoke-static {p2, v0}, Lcom/google/firebase/database/snapshot/CompoundHash;->b(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V

    .line 64
    .line 65
    .line 66
    iget p1, v0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->d:I

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    iput p1, v0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->d:I

    .line 70
    .line 71
    iget-object p1, v0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const-string p2, ")"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-boolean v1, v0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->e:Z

    .line 81
    .line 82
    return-void
.end method

.class Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;
.super Ljava/lang/Object;
.source "CompoundHash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/snapshot/CompoundHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompoundHashBuilder"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Stack;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->b:Ljava/util/Stack;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->c:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->e:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->h:Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/firebase/database/core/Path;
    .locals 3

    .line 1
    new-array v0, p1, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->b:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/google/firebase/database/core/Path;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "Can\'t end range without starting a range!"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    iget v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->d:I

    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a(I)Lcom/google/firebase/database/core/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/firebase/database/core/utilities/Utilities;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->d:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a(I)Lcom/google/firebase/database/core/Path;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/firebase/database/snapshot/ChildKey;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/firebase/database/core/utilities/Utilities;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, ":("

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->e:Z

    .line 61
    .line 62
    :goto_1
    return-void
.end method

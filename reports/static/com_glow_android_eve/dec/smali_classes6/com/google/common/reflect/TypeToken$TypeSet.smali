.class public Lcom/google/common/reflect/TypeToken$TypeSet;
.super Lcom/google/common/collect/ForwardingSet;
.source "TypeToken.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypeSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "Lcom/google/common/reflect/TypeToken<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->c:Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->b:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->a:Lcom/google/common/reflect/TypeToken$TypeCollector$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->c:Lcom/google/common/reflect/TypeToken;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->E(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->b(Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->b:Lcom/google/common/reflect/TypeToken$TypeFilter$1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->d()Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->a(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->g()Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->b:Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public final K0()Lcom/google/common/collect/ImmutableSet;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->b:Lcom/google/common/reflect/TypeToken$TypeCollector$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->c:Lcom/google/common/reflect/TypeToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/google/common/collect/ImmutableSet;->d:I

    .line 9
    .line 10
    new-instance v2, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/google/common/reflect/TypeToken$4;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lcom/google/common/reflect/TypeToken$4;-><init>(Lcom/google/common/collect/ImmutableSet$Builder;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/common/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v1, v4, v5

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet$Builder;->h()Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->b(Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->z(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->J0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic w()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->J0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

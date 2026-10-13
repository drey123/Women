.class public final Lyg/h;
.super Lkotlin/collections/l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/h$a;
    }
.end annotation


# static fields
.field private static final e:Lyg/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lyg/h;


# instance fields
.field public final d:Lyg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyg/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyg/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyg/h;->e:Lyg/h$a;

    .line 8
    .line 9
    new-instance v0, Lyg/h;

    .line 10
    .line 11
    sget-object v1, Lyg/d;->M:Lyg/d$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyg/d$a;->e()Lyg/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lyg/h;-><init>(Lyg/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lyg/h;->i:Lyg/h;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    new-instance v0, Lyg/d;

    invoke-direct {v0}, Lyg/d;-><init>()V

    invoke-direct {p0, v0}, Lyg/h;-><init>(Lyg/d;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 11
    new-instance v0, Lyg/d;

    invoke-direct {v0, p1}, Lyg/d;-><init>(I)V

    invoke-direct {p0, v0}, Lyg/h;-><init>(Lyg/d;)V

    return-void
.end method

.method public constructor <init>(Lyg/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/collections/l;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyg/h;->d:Lyg/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/h;->d:Lyg/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/h;->d:Lyg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyg/d;->k(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyg/h;->d:Lyg/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyg/d;->q()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/h;->d:Lyg/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/h;->d:Lyg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyg/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/h;->d:Lyg/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyg/d;->o()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lyg/h;->i:Lyg/h;

    .line 14
    .line 15
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/h;->d:Lyg/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/h;->d:Lyg/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg/d;->N()Lyg/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/h;->d:Lyg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyg/d;->Z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyg/h;->d:Lyg/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyg/d;->q()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyg/h;->d:Lyg/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyg/d;->q()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

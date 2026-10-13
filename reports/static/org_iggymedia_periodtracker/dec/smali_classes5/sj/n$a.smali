.class public final Lsj/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

.field public final e:Lkotlin/Lazy;

.field public final synthetic i:Lsj/n;


# direct methods
.method public constructor <init>(Lsj/n;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/n$a;->i:Lsj/n;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lsj/n$a;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 10
    .line 11
    sget-object p2, Lxg/n;->e:Lxg/n;

    .line 12
    .line 13
    new-instance v0, Lsj/m;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lsj/m;-><init>(Lsj/n$a;Lsj/n;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsj/n$a;->e:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lsj/n$a;Lsj/n;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsj/n$a;->d(Lsj/n$a;Lsj/n;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lsj/n$a;Lsj/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/n$a;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsj/n;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Ltj/c;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/n$a;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj/n$a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/n$a;->i:Lsj/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsj/s;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsj/n$a;->i:Lsj/n;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsj/n;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/n$a;->i:Lsj/n;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/n$a;->i:Lsj/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsj/s;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/builtins/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/n$a;->i:Lsj/n;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic n()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj/n$a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/n$a;->i:Lsj/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/n$a;->i:Lsj/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsj/s;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/n$a;->i:Lsj/n;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

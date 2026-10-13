.class public final Lei/e0;
.super Lei/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;


# instance fields
.field public final a:Lei/c0;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lei/c0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lei/t;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lei/e0;->a:Lei/c0;

    .line 11
    .line 12
    iput-object p2, p0, Lei/e0;->b:[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    iput-object p3, p0, Lei/e0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lei/e0;->d:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public P()Lei/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lei/e0;->a:Lei/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lei/e0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lei/e0;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lei/e0;->b:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {p0}, Lei/j;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName()Lcj/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lei/e0;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcj/g;->l(Ljava/lang/String;)Lcj/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lei/e0;->P()Lei/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m(Lcj/c;)Lei/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lei/e0;->b:[Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lei/j;->a([Ljava/lang/annotation/Annotation;Lcj/c;)Lei/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic m(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lei/e0;->m(Lcj/c;)Lei/g;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lei/e0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lei/e0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "vararg "

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, ""

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lei/e0;->getName()Lcj/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lei/e0;->P()Lei/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

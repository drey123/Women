.class public final Lei/l;
.super Lei/c0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Lei/c0;

.field public final d:Ljava/util/Collection;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lei/c0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lei/l;->b:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    invoke-virtual {p0}, Lei/l;->P()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lei/c0;->a:Lei/c0$a;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lei/c0$a;->a(Ljava/lang/reflect/Type;)Lei/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lei/c0;->a:Lei/c0$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lei/c0$a;->a(Ljava/lang/reflect/Type;)Lei/c0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Lei/l;->c:Lei/c0;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lei/l;->d:Ljava/util/Collection;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Not an array type ("

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lei/l;->P()Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "): "

    .line 86
    .line 87
    invoke-virtual {p0}, Lei/l;->P()Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, v0, p0}, Lretrofit2/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0
.end method


# virtual methods
.method public P()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lei/l;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()Lei/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lei/l;->c:Lei/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lei/l;->d:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic k()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lei/l;->Q()Lei/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lei/l;->e:Z

    .line 2
    .line 3
    return p0
.end method

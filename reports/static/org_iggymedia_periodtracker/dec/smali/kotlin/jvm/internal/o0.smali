.class public Lkotlin/jvm/internal/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/l;)Lkotlin/reflect/KFunction;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/jvm/internal/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lkotlin/jvm/internal/v;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/x;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/b0;)Lkotlin/reflect/KProperty0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KProperty1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/f0;)Lkotlin/reflect/KProperty2;
    .locals 0

    .line 1
    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x15

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method public j(Lkotlin/jvm/internal/s;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/o0;->i(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/jvm/internal/v0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlin/jvm/internal/v0;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

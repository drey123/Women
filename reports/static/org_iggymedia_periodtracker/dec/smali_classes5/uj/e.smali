.class public final Luj/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;


# static fields
.field public static final E:Lkotlin/Lazy;

.field public static final d:Luj/e;

.field public static final e:Lcj/g;

.field public static final i:Ljava/util/List;

.field public static final v:Ljava/util/List;

.field public static final w:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luj/e;

    .line 2
    .line 3
    invoke-direct {v0}, Luj/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luj/e;->d:Luj/e;

    .line 7
    .line 8
    sget-object v0, Luj/b;->w:Luj/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Luj/b;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcj/g;->s(Ljava/lang/String;)Lcj/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Luj/e;->e:Lcj/g;

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Luj/e;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Luj/e;->v:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Luj/e;->w:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v0, Luj/d;->d:Luj/d;

    .line 42
    .line 43
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Luj/e;->E:Lkotlin/Lazy;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q0()Lkotlin/reflect/jvm/internal/impl/builtins/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/b;->h:Lkotlin/reflect/jvm/internal/impl/builtins/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b$a;->a()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic r()Lkotlin/reflect/jvm/internal/impl/builtins/b;
    .locals 1

    .line 1
    invoke-static {}, Luj/e;->q0()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public C(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public Q()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Luj/e;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f0(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Should not be called!"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public g0(Lyh/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

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
    invoke-virtual {p0}, Luj/e;->w0()Lcj/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/builtins/d;
    .locals 0

    .line 1
    sget-object p0, Luj/e;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public m(Lcj/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
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
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public w0()Lcj/g;
    .locals 0

    .line 1
    sget-object p0, Luj/e;->e:Lcj/g;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lzh/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/builtins/d;

.field public final b:Lcj/c;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/d;Lcj/c;Ljava/util/Map;Z)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzh/g;->a:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 14
    .line 15
    iput-object p2, p0, Lzh/g;->b:Lcj/c;

    .line 16
    .line 17
    iput-object p3, p0, Lzh/g;->c:Ljava/util/Map;

    .line 18
    .line 19
    iput-boolean p4, p0, Lzh/g;->d:Z

    .line 20
    .line 21
    sget-object p1, Lxg/n;->e:Lxg/n;

    .line 22
    .line 23
    new-instance p2, Lzh/f;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lzh/f;-><init>(Lzh/g;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lzh/g;->e:Lkotlin/Lazy;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/d;Lcj/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lzh/g;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/d;Lcj/c;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic b(Lzh/g;)Lsj/r0;
    .locals 0

    .line 1
    invoke-static {p0}, Lzh/g;->c(Lzh/g;)Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lzh/g;)Lsj/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/g;->a:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzh/g;->f()Lcj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->p(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Lsj/r0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/g;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lcj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/g;->b:Lcj/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lsj/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/g;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsj/j0;

    .line 11
    .line 12
    return-object p0
.end method

.method public i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

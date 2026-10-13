.class public final Lei/q;
.super Lei/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassObjectAnnotationArgument;


# instance fields
.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcj/g;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lei/h;-><init>(Lcj/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lei/q;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    .locals 1

    .line 1
    sget-object v0, Lei/c0;->a:Lei/c0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lei/q;->c:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lei/c0$a;->a(Ljava/lang/reflect/Type;)Lei/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

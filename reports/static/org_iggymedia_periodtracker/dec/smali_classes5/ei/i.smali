.class public final Lei/i;
.super Lei/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationAsAnnotationArgument;


# instance fields
.field public final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lcj/g;Ljava/lang/annotation/Annotation;)V
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
    iput-object p2, p0, Lei/i;->c:Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
    .locals 1

    .line 1
    new-instance v0, Lei/g;

    .line 2
    .line 3
    iget-object p0, p0, Lei/i;->c:Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lei/g;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

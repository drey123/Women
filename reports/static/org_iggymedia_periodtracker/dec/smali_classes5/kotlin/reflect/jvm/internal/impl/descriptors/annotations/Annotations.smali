.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 2
    .line 3
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract H0(Lcj/c;)Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract m(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
.end method

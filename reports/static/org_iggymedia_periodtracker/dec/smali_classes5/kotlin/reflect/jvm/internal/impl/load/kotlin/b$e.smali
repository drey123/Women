.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$e;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$e;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcj/b;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$e;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$e;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->G(Lcj/b;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

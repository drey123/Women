.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;
.super Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureParts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1#2:283\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/j;

.field public final b:Z

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/j;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V
    .locals 1
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "containerContext"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerApplicabilityType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 15
    .line 16
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 19
    .line 20
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 21
    .line 22
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/jvm/internal/impl/load/java/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->q:Lkotlin/reflect/jvm/internal/impl/load/java/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/E;)LWe/d;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/g0;->a:Lff/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    const/16 p1, 0x1e

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/g0;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

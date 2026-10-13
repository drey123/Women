.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->W(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$a;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;Ljava/util/HashMap;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcj/g;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcj/g;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->X(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public b(Lcj/g;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$a;

    .line 8
    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcj/g;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

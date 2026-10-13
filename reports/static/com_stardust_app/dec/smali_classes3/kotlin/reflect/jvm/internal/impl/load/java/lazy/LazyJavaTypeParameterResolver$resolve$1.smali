.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;
.super Lkotlin/jvm/internal/Lambda;
.source "resolvers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LSe/x;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LSe/x;

    .line 2
    .line 3
    const-string v0, "typeParameter"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 27
    .line 28
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 29
    .line 30
    const-string v4, "<this>"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "typeParameterResolver"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 41
    .line 42
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 43
    .line 44
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v4, v5, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Loe/h;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 50
    .line 51
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->c:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    invoke-direct {v2, v4, p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;LSe/x;ILkotlin/reflect/jvm/internal/impl/descriptors/j;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

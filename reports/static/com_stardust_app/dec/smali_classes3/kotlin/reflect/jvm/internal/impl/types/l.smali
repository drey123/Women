.class public final Lkotlin/reflect/jvm/internal/impl/types/l;
.super Ljava/lang/Object;
.source "TypeAttributeTranslator.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/S;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/l;->a:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/T;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/T;->c:Lkotlin/reflect/jvm/internal/impl/types/T$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/T;->d:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/T;->c:Lkotlin/reflect/jvm/internal/impl/types/T$a;

    .line 21
    .line 22
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/T$a;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/G;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/Z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/G;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/G;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/Z;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/G;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "classifierDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/G;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/G;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/G;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/G;

    .line 19
    .line 20
    return-void
.end method

.class public final Lapp/rive/Result$Loading;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lapp/rive/Result;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lapp/rive/Result$Loading;",
        "Lapp/rive/Result;",
        "",
        "()V",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lapp/rive/Result$Loading;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/Result$Loading;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/Result$Loading;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public andThen(Lapp/rive/Result;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;
    .locals 0
    .param p1    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TU;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TU;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lapp/rive/Result<",
            "+TR;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/rive/Result$DefaultImpls;->andThen(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public andThen(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "*-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lapp/rive/Result<",
            "+TR;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lapp/rive/Result$DefaultImpls;->andThen(Lapp/rive/Result;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;

    move-result-object p0

    return-object p0
.end method

.method public map(Lkotlin/jvm/functions/Function1;)Lapp/rive/Result;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "*+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lapp/rive/Result$DefaultImpls;->map(Lapp/rive/Result;Lkotlin/jvm/functions/Function1;)Lapp/rive/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public sequence(Ljava/lang/Iterable;)Lapp/rive/Result;
    .locals 0
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/rive/Result<",
            "+TU;>;>;)",
            "Lapp/rive/Result<",
            "Ljava/util/List<",
            "TU;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lapp/rive/Result$DefaultImpls;->sequence(Lapp/rive/Result;Ljava/lang/Iterable;)Lapp/rive/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zip(Lapp/rive/Result;)Lapp/rive/Result;
    .locals 0
    .param p1    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TU;>;)",
            "Lapp/rive/Result<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lapp/rive/Result$DefaultImpls;->zip(Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zip(Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;
    .locals 0
    .param p1    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;)",
            "Lapp/rive/Result<",
            "Lkotlin/Pair<",
            "TA;TB;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lapp/rive/Result$DefaultImpls;->zip(Lapp/rive/Result;Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;

    move-result-object p0

    return-object p0
.end method

.method public zip(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;
    .locals 0
    .param p1    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3}, Lapp/rive/Result$DefaultImpls;->zip(Lapp/rive/Result;Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;

    move-result-object p0

    return-object p0
.end method

.method public zip(Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;
    .locals 0
    .param p1    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TU;>;",
            "Lkotlin/jvm/functions/Function2<",
            "*-TU;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lapp/rive/Result$DefaultImpls;->zip(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;

    move-result-object p0

    return-object p0
.end method

.class public interface abstract Lapp/rive/Result;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/Result$DefaultImpls;,
        Lapp/rive/Result$Error;,
        Lapp/rive/Result$Loading;,
        Lapp/rive/Result$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0017\u0018\u0019J8\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0000\"\u0004\u0008\u0001\u0010\u00042\u001d\u0010\u0005\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00000\u0006\u00a2\u0006\u0002\u0008\u0007H\u0017\u00a2\u0006\u0002\u0010\u0008J(\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0000\"\u0004\u0008\u0001\u0010\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00040\u0006H\u0016J.\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\r0\u000c0\u0000\"\u0004\u0008\u0001\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0000H\u0016JB\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0000\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00002\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u00040\u0010H\u0016JH\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0000\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\r0\u00002\u001d\u0010\u0005\u001a\u0019\u0012\u0004\u0012\u0002H\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00000\u0006\u00a2\u0006\u0002\u0008\u0007H\u0017\u00a2\u0006\u0002\u0010\u0011J*\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\r0\u00130\u0000\"\u0004\u0008\u0001\u0010\r*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\r0\u00000\u0014H\u0017J>\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u00160\u000c0\u0000\"\u0004\u0008\u0001\u0010\u0015\"\u0004\u0008\u0002\u0010\u0016*\u0008\u0012\u0004\u0012\u0002H\u00150\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0000H\u0017JR\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0000\"\u0004\u0008\u0001\u0010\u0015\"\u0004\u0008\u0002\u0010\u0016\"\u0004\u0008\u0003\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00150\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00002\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u00040\u0010H\u0017\u0082\u0001\u0003\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapp/rive/Result;",
        "T",
        "",
        "andThen",
        "R",
        "onSuccess",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;",
        "map",
        "transform",
        "zip",
        "Lkotlin/Pair;",
        "U",
        "other",
        "combine",
        "Lkotlin/Function2;",
        "(Lapp/rive/Result;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;",
        "sequence",
        "",
        "",
        "A",
        "B",
        "Error",
        "Loading",
        "Success",
        "Lapp/rive/Result$Error;",
        "Lapp/rive/Result$Loading;",
        "Lapp/rive/Result$Success;",
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


# virtual methods
.method public abstract andThen(Lapp/rive/Result;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;
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

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
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
.end method

.method public abstract andThen(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;
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

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
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
.end method

.method public abstract map(Lkotlin/jvm/functions/Function1;)Lapp/rive/Result;
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
            "-TT;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sequence(Ljava/lang/Iterable;)Lapp/rive/Result;
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
.end method

.method public abstract zip(Lapp/rive/Result;)Lapp/rive/Result;
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
            "Lkotlin/Pair<",
            "TT;TU;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract zip(Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;
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
.end method

.method public abstract zip(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;
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
.end method

.method public abstract zip(Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;
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
            "-TT;-TU;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

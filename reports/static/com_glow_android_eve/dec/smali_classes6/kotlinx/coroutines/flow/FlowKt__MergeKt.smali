.class final synthetic Lkotlinx/coroutines/flow/FlowKt__MergeKt;
.super Ljava/lang/Object;
.source "Merge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    int-to-long v3, v0

    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    int-to-long v5, v0

    .line 10
    const-string v7, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 11
    .line 12
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->b(JJJLjava/lang/String;)J

    .line 13
    .line 14
    .line 15
    return-void
.end method

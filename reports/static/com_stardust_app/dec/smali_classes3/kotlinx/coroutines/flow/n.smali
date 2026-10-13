.class public final synthetic Lkotlinx/coroutines/flow/n;
.super Ljava/lang/Object;
.source "Merge.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n49#2:215\n51#2:219\n49#2:220\n51#2:224\n46#3:216\n51#3:218\n46#3:221\n51#3:223\n105#4:217\n105#4:222\n105#4:225\n1#5:226\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n43#1:215\n43#1:219\n70#1:220\n70#1:224\n43#1:216\n43#1:218\n70#1:221\n70#1:223\n43#1:217\n70#1:222\n78#1:225\n*E\n"
    }
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
    invoke-static/range {v1 .. v7}, Ltf/x;->a(JJJLjava/lang/String;)J

    .line 13
    .line 14
    .line 15
    return-void
.end method

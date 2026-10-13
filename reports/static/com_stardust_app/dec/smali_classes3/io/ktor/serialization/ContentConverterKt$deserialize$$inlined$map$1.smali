.class public final Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lld/a;

.field public final synthetic e:Lio/ktor/utils/io/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Ljava/nio/charset/Charset;Lld/a;Lio/ktor/utils/io/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->a:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->c:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->d:Lld/a;

    .line 9
    .line 10
    iput-object p4, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->e:Lio/ktor/utils/io/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->e:Lio/ktor/utils/io/a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->c:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->d:Lld/a;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v3, v1}, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/d;Ljava/nio/charset/Charset;Lld/a;Lio/ktor/utils/io/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->a:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

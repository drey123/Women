.class public final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "Lio/ktor/http/content/j;",
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

.field public final synthetic c:Led/d;

.field public final synthetic d:Ljava/nio/charset/Charset;

.field public final synthetic e:Lld/a;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Led/d;Ljava/nio/charset/Charset;Lld/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->a:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->c:Led/d;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->d:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->e:Lld/a;

    .line 11
    .line 12
    iput-object p5, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;

    .line 2
    .line 3
    iget-object v2, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->c:Led/d;

    .line 4
    .line 5
    iget-object v3, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->d:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iget-object v4, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->e:Lld/a;

    .line 8
    .line 9
    iget-object v5, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/d;Led/d;Ljava/nio/charset/Charset;Lld/a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->a:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method

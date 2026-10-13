.class final Lcoil/decode/ImageDecoderDecoder$decode$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ImageDecoderDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/ImageDecoderDecoder;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.decode.ImageDecoderDecoder"
    f = "ImageDecoderDecoder.kt"
    l = {
        0x32,
        0x5a
    }
    m = "decode"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcoil/decode/ImageDecoderDecoder;

.field public f:I


# direct methods
.method public constructor <init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/decode/ImageDecoderDecoder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/ImageDecoderDecoder$decode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$1;->e:Lcoil/decode/ImageDecoderDecoder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$1;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$1;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$1;->e:Lcoil/decode/ImageDecoderDecoder;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcoil/decode/ImageDecoderDecoder;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

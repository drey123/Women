.class public interface abstract Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;
.super Ljava/lang/Object;
.source "TapToAddImageRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001:\u0001\tJ\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;",
        "",
        "get",
        "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
        "cardBrand",
        "Lcom/stripe/android/model/CardBrand;",
        "load",
        "Lkotlinx/coroutines/Deferred;",
        "(Lcom/stripe/android/model/CardBrand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "CardArt",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract get(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;
.end method

.method public abstract load(Lcom/stripe/android/model/CardBrand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/CardBrand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

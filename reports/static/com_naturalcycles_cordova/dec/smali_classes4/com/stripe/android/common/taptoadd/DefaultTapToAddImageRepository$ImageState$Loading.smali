.class public final Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loading;
.super Ljava/lang/Object;
.source "TapToAddImageRepository.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loading;",
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;",
        "operation",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
        "<init>",
        "(Lkotlinx/coroutines/Deferred;)V",
        "getOperation",
        "()Lkotlinx/coroutines/Deferred;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final operation:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Deferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loading;->operation:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public final getOperation()Lkotlinx/coroutines/Deferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loading;->operation:Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.class public final Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;
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
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;",
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;",
        "cardArt",
        "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
        "<init>",
        "(Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;)V",
        "getCardArt",
        "()Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
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
.field private final cardArt:Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;->cardArt:Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;

    return-void
.end method


# virtual methods
.method public final getCardArt()Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;->cardArt:Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;

    return-object p0
.end method

.class final Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddCollectionHandler$UnsupportedErrorCode;
.super Ljava/lang/Object;
.source "TapToAddCollectionHandler.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddCollectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsupportedErrorCode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddCollectionHandler$UnsupportedErrorCode;",
        "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;",
        "<init>",
        "()V",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddCollectionHandler$UnsupportedErrorCode;

.field private static final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddCollectionHandler$UnsupportedErrorCode;

    invoke-direct {v0}, Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddCollectionHandler$UnsupportedErrorCode;-><init>()V

    sput-object v0, Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddCollectionHandler$UnsupportedErrorCode;->INSTANCE:Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddCollectionHandler$UnsupportedErrorCode;

    .line 395
    const-string v0, "attemptedTapToAddWhenUnsupported"

    sput-object v0, Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddCollectionHandler$UnsupportedErrorCode;->value:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 395
    sget-object p0, Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddCollectionHandler$UnsupportedErrorCode;->value:Ljava/lang/String;

    return-object p0
.end method

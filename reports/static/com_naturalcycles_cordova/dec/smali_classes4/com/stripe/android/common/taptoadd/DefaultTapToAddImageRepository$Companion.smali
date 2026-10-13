.class final Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$Companion;
.super Ljava/lang/Object;
.source "TapToAddImageRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_CARD_ART_URLS",
        "",
        "Lcom/stripe/android/model/CardBrand;",
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;",
        "getDEFAULT_CARD_ART_URLS",
        "()Ljava/util/Map;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_CARD_ART_URLS()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/CardBrand;",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-static {}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->access$getDEFAULT_CARD_ART_URLS$cp()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

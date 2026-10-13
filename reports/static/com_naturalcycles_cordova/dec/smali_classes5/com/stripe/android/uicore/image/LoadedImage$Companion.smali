.class final Lcom/stripe/android/uicore/image/LoadedImage$Companion;
.super Ljava/lang/Object;
.source "LoadedImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/uicore/image/LoadedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/uicore/image/LoadedImage$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/stripe/android/uicore/image/LoadedImage$ContentType;",
        "value",
        "",
        "stripe-ui-core_release"
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/uicore/image/LoadedImage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/stripe/android/uicore/image/LoadedImage$ContentType;
    .locals 2

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/stripe/android/uicore/image/LoadedImage$ContentType$Known;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/uicore/image/LoadedImage$ContentType$Known;

    .line 37
    invoke-virtual {v1}, Lcom/stripe/android/uicore/image/LoadedImage$ContentType$Known;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lcom/stripe/android/uicore/image/LoadedImage$ContentType$Known;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/stripe/android/uicore/image/LoadedImage$ContentType;

    return-object v0

    .line 38
    :cond_2
    new-instance p0, Lcom/stripe/android/uicore/image/LoadedImage$ContentType$Unknown;

    invoke-direct {p0, p1}, Lcom/stripe/android/uicore/image/LoadedImage$ContentType$Unknown;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/stripe/android/uicore/image/LoadedImage$ContentType;

    return-object p0
.end method

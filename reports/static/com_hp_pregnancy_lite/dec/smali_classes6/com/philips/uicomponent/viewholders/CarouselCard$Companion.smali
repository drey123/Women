.class public final Lcom/philips/uicomponent/viewholders/CarouselCard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/uicomponent/viewholders/CarouselCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cR:\u0010\u0004\u001a.\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0008\u0012\u00060\u0006j\u0002`\u00080\u0005j\u0016\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0008\u0012\u00060\u0006j\u0002`\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/uicomponent/viewholders/CarouselCard$Companion;",
        "",
        "<init>",
        "()V",
        "scrollIndexMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/philips/uicomponent/utils/DPUICardHash;",
        "Lcom/philips/uicomponent/utils/DPUICarouselScrollIndex;",
        "Lkotlin/collections/HashMap;",
        "clearScrollIndices",
        "",
        "clearScrollIndices$dpUiComponent_release",
        "dpUiComponent_release"
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
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/uicomponent/viewholders/CarouselCard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/philips/uicomponent/viewholders/CarouselCard;->w()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

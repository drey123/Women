.class public final Lcom/philips/uicomponent/utils/DPUICardStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/philips/uicomponent/utils/DPUICardStateManager;",
        "",
        "<init>",
        "()V",
        "reset",
        "",
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


# static fields
.field public static final a:Lcom/philips/uicomponent/utils/DPUICardStateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/uicomponent/utils/DPUICardStateManager;

    invoke-direct {v0}, Lcom/philips/uicomponent/utils/DPUICardStateManager;-><init>()V

    sput-object v0, Lcom/philips/uicomponent/utils/DPUICardStateManager;->a:Lcom/philips/uicomponent/utils/DPUICardStateManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/philips/uicomponent/viewholders/CarouselCard;->f:Lcom/philips/uicomponent/viewholders/CarouselCard$Companion;

    invoke-virtual {v0}, Lcom/philips/uicomponent/viewholders/CarouselCard$Companion;->a()V

    return-void
.end method

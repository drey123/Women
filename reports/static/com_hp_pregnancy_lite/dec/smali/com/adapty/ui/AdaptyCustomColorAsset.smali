.class public final Lcom/adapty/ui/AdaptyCustomColorAsset;
.super Lcom/adapty/ui/AdaptyCustomAsset;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyCustomColorAsset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adapty/ui/AdaptyCustomColorAsset;",
        "Lcom/adapty/ui/AdaptyCustomAsset;",
        "value",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;",
        "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;)V",
        "getValue$adapty_ui_release",
        "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;",
        "Companion",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adapty/ui/AdaptyCustomColorAsset$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/ui/AdaptyCustomColorAsset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/AdaptyCustomColorAsset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/AdaptyCustomColorAsset;->Companion:Lcom/adapty/ui/AdaptyCustomColorAsset$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/ui/AdaptyCustomAsset;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/adapty/ui/AdaptyCustomColorAsset;->value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/AdaptyCustomColorAsset;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;)V

    return-void
.end method


# virtual methods
.method public final getValue$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/AdaptyCustomColorAsset;->value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    return-object v0
.end method

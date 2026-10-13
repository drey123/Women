.class final Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$1$priceFormatter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;->create(Ljava/lang/String;Lcom/adapty/ui/internal/ui/UserArgs;Ljava/util/Locale;)Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adapty/internal/di/DIObject<",
        "Lcom/adapty/internal/utils/PriceFormatter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/internal/di/DIObject;",
        "Lcom/adapty/internal/utils/PriceFormatter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$1$priceFormatter$1;->$locale:Ljava/util/Locale;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/internal/di/DIObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/internal/di/DIObject<",
            "Lcom/adapty/internal/utils/PriceFormatter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/adapty/internal/di/DIObject;

    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$1$priceFormatter$1$1;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$1$priceFormatter$1;->$locale:Ljava/util/Locale;

    invoke-direct {v1, v2}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$1$priceFormatter$1$1;-><init>(Ljava/util/Locale;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$1$priceFormatter$1;->invoke()Lcom/adapty/internal/di/DIObject;

    move-result-object v0

    return-object v0
.end method

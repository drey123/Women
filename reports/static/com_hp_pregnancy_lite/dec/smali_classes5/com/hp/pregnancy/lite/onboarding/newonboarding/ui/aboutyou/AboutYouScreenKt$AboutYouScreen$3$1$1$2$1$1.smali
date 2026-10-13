.class final Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$3$1$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt;->g(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$3$1$1$2$1$1;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$3$1$1$2$1$1;->b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$3$1$1$2$1$1;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$3$1$1$2$1$1;->b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouBaseListItem;->a()Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$3$1$1$2$1$1;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

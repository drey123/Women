.class public final synthetic Ld03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

.field public final synthetic b:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld03;->a:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    iput-object p2, p0, Ld03;->b:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    iput p3, p0, Ld03;->c:I

    iput-object p4, p0, Ld03;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld03;->a:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    iget-object v1, p0, Ld03;->b:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    iget v2, p0, Ld03;->c:I

    iget-object v3, p0, Ld03;->d:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/philips/hp/components/dpads/models/AdContainer;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->a(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;ILkotlin/jvm/functions/Function0;Lcom/philips/hp/components/dpads/models/AdContainer;)V

    return-void
.end method

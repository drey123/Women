.class public final synthetic Lu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu10;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu10;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->a(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    move-result-object v0

    return-object v0
.end method

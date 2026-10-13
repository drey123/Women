.class public final synthetic La10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La10;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La10;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->a(Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;)Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    move-result-object v0

    return-object v0
.end method

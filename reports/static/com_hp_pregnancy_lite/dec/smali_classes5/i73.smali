.class public final synthetic Li73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/ResetAppUtils;

.field public final synthetic b:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li73;->a:Lcom/hp/pregnancy/util/ResetAppUtils;

    iput-object p2, p0, Li73;->b:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li73;->a:Lcom/hp/pregnancy/util/ResetAppUtils;

    iget-object v1, p0, Li73;->b:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/ResetAppUtils;->v(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

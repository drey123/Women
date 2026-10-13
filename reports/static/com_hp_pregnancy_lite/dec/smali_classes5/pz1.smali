.class public final synthetic Lpz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/LogoutUtils;

.field public final synthetic b:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz1;->a:Lcom/hp/pregnancy/util/LogoutUtils;

    iput-object p2, p0, Lpz1;->b:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpz1;->a:Lcom/hp/pregnancy/util/LogoutUtils;

    iget-object v1, p0, Lpz1;->b:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/util/LogoutUtils;->m(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

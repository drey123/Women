.class public final synthetic Lr63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/ResetAppUtils;

.field public final synthetic b:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr63;->a:Lcom/hp/pregnancy/util/ResetAppUtils;

    iput-object p2, p0, Lr63;->b:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lr63;->a:Lcom/hp/pregnancy/util/ResetAppUtils;

    iget-object v1, p0, Lr63;->b:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/util/ResetAppUtils;->q(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Landroid/content/DialogInterface;I)V

    return-void
.end method

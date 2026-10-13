.class public final synthetic Le43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faradaj/blurbehind/OnBlurCompleteListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

.field public final synthetic b:Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;

.field public final synthetic c:Lcom/hp/pregnancy/room_database/entity/BlogCommonData;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;Lcom/hp/pregnancy/room_database/entity/BlogCommonData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le43;->a:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iput-object p2, p0, Le43;->b:Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;

    iput-object p3, p0, Le43;->c:Lcom/hp/pregnancy/room_database/entity/BlogCommonData;

    iput-object p4, p0, Le43;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Le43;->a:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v1, p0, Le43;->b:Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;

    iget-object v2, p0, Le43;->c:Lcom/hp/pregnancy/room_database/entity/BlogCommonData;

    iget-object v3, p0, Le43;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;->a(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;Lcom/hp/pregnancy/room_database/entity/BlogCommonData;Landroid/view/View;)V

    return-void
.end method

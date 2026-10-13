.class public final synthetic Lss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/hp/pregnancy/util/LogoutUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss0;->a:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p2, p0, Lss0;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lss0;->c:Lcom/hp/pregnancy/util/LogoutUtils;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lss0;->a:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v1, p0, Lss0;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lss0;->c:Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->u(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/util/LogoutUtils;Landroid/content/DialogInterface;I)V

    return-void
.end method

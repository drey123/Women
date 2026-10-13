.class public final synthetic Lv31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public final synthetic b:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv31;->a:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iput-object p2, p0, Lv31;->b:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    iput-object p3, p0, Lv31;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lv31;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lv31;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lv31;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lv31;->a:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iget-object v1, p0, Lv31;->b:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    iget-object v2, p0, Lv31;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lv31;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lv31;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lv31;->f:Ljava/lang/String;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->a(Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

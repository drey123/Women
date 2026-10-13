.class public final synthetic Lw31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public final synthetic b:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw31;->a:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iput-object p2, p0, Lw31;->b:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    iput-object p3, p0, Lw31;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lw31;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lw31;->a:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iget-object v1, p0, Lw31;->b:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    iget-object v2, p0, Lw31;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lw31;->d:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->b(Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

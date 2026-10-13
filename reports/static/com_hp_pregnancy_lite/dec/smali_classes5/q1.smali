.class public final synthetic Lq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

.field public final synthetic b:Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;

.field public final synthetic c:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1;->a:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iput-object p2, p0, Lq1;->b:Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;

    iput-object p3, p0, Lq1;->c:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    iput-object p4, p0, Lq1;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lq1;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lq1;->a:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v1, p0, Lq1;->b:Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;

    iget-object v2, p0, Lq1;->c:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    iget-object v3, p0, Lq1;->d:Landroid/os/Bundle;

    iget-object v4, p0, Lq1;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->a(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

.field public final synthetic b:Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1;->a:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iput-object p2, p0, Lp1;->b:Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp1;->a:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v1, p0, Lp1;->b:Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->c(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;)V

    return-void
.end method

.class public final synthetic Lr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

.field public final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1;->a:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iput-object p2, p0, Lr1;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr1;->a:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v1, p0, Lr1;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->b(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    return-void
.end method

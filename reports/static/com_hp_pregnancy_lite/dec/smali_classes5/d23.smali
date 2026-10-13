.class public final synthetic Ld23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld23;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ld23;->b:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Ld23;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld23;->b:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->D(Landroid/view/ViewGroup;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    return-void
.end method

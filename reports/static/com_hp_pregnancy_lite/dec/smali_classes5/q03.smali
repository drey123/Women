.class public final synthetic Lq03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/util/IntentCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq03;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lq03;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$permissionListener$1;->c(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroid/content/Intent;)V

    return-void
.end method

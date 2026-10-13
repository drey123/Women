.class public final synthetic Li03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li03;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li03;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->o4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroid/net/Uri;)V

    return-void
.end method

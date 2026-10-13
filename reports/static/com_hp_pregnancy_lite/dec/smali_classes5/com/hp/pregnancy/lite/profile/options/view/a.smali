.class public final synthetic Lcom/hp/pregnancy/lite/profile/options/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/a;->a:Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/view/a;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/a;->a:Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/view/a;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment$observeFetchError$1$1;->c(Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

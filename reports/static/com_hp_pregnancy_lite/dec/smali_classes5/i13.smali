.class public final synthetic Li13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faradaj/blurbehind/OnBlurCompleteListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li13;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Li13;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li13;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Li13;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;->a(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    return-void
.end method

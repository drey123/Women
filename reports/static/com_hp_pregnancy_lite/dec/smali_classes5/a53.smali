.class public final synthetic La53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La53;->a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    iput-object p2, p0, La53;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, La53;->a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    iget-object v1, p0, La53;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->G1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

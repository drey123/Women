.class public final synthetic Lor0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor0;->a:Ljava/lang/String;

    iput-object p2, p0, Lor0;->b:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lor0;->a:Ljava/lang/String;

    iget-object v1, p0, Lor0;->b:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->W(Ljava/lang/String;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

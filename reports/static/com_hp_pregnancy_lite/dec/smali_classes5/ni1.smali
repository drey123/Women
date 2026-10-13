.class public final synthetic Lni1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni1;->a:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    iput-object p2, p0, Lni1;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 2

    iget-object v0, p0, Lni1;->a:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    iget-object v1, p0, Lni1;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->I1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Landroid/content/Intent;Lcom/parse/ParseException;)V

    return-void
.end method

.class public final synthetic Lly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

.field public final synthetic b:Lcom/parse/ParseUser;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/parse/ParseUser;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    iput-object p2, p0, Lly1;->b:Lcom/parse/ParseUser;

    iput-object p3, p0, Lly1;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 3

    iget-object v0, p0, Lly1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    iget-object v1, p0, Lly1;->b:Lcom/parse/ParseUser;

    iget-object v2, p0, Lly1;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->L1(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/parse/ParseUser;Landroid/content/Intent;Lcom/parse/ParseException;)V

    return-void
.end method

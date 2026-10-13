.class public final synthetic Lpy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Landroid/content/Intent;Lcom/parse/ParseUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    iput-object p2, p0, Lpy1;->b:Landroid/content/Intent;

    iput-object p3, p0, Lpy1;->c:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 3

    iget-object v0, p0, Lpy1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    iget-object v1, p0, Lpy1;->b:Landroid/content/Intent;

    iget-object v2, p0, Lpy1;->c:Lcom/parse/ParseUser;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->I1(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Landroid/content/Intent;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V

    return-void
.end method

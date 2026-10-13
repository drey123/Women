.class public final synthetic Lqy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

.field public final synthetic b:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/parse/ParseUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    iput-object p2, p0, Lqy1;->b:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 2

    iget-object v0, p0, Lqy1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    iget-object v1, p0, Lqy1;->b:Lcom/parse/ParseUser;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->N1(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V

    return-void
.end method

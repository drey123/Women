.class public final synthetic Lc53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/RequestPasswordResetCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc53;->a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 1

    iget-object v0, p0, Lc53;->a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->J1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;Lcom/parse/ParseException;)V

    return-void
.end method

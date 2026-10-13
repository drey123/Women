.class public final synthetic Liy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 1

    iget-object v0, p0, Liy1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->M1(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/parse/ParseException;)V

    return-void
.end method

.class public final synthetic Lk31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/GetCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk31;->a:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;

    iput-object p2, p0, Lk31;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk31;->a:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;

    iget-object v1, p0, Lk31;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/parse/ParseUser;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->C(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;Landroidx/fragment/app/FragmentActivity;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/parse/ParseObject;

    check-cast p2, Lcom/parse/ParseException;

    invoke-virtual {p0, p1, p2}, Lk31;->done(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method

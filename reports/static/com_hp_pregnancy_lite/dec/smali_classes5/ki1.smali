.class public final synthetic Lki1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

.field public final synthetic b:Lcom/hp/pregnancy/model/GoogleData;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Lcom/hp/pregnancy/model/GoogleData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki1;->a:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    iput-object p2, p0, Lki1;->b:Lcom/hp/pregnancy/model/GoogleData;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 2

    iget-object v0, p0, Lki1;->a:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    iget-object v1, p0, Lki1;->b:Lcom/hp/pregnancy/model/GoogleData;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->F1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseException;)V

    return-void
.end method

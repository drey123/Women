.class public final synthetic Lhi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

.field public final synthetic b:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi1;->a:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    iput-object p2, p0, Lhi1;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 2

    iget-object v0, p0, Lhi1;->a:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    iget-object v1, p0, Lhi1;->b:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->O1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Ljava/util/Date;Lcom/parse/ParseException;)V

    return-void
.end method

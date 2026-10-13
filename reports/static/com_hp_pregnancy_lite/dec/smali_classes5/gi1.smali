.class public final synthetic Lgi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/FindCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi1;->a:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    return-void
.end method


# virtual methods
.method public final done(Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 1

    iget-object v0, p0, Lgi1;->a:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    invoke-static {v0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->M1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method

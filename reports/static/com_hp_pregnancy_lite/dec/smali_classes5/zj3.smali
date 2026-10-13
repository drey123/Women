.class public final synthetic Lzj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SignUpCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/SignupActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Ljava/lang/String;Ljava/lang/String;Lcom/parse/ParseUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj3;->a:Lcom/hp/pregnancy/lite/onboarding/SignupActivity;

    iput-object p2, p0, Lzj3;->b:Ljava/lang/String;

    iput-object p3, p0, Lzj3;->c:Ljava/lang/String;

    iput-object p4, p0, Lzj3;->d:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 4

    iget-object v0, p0, Lzj3;->a:Lcom/hp/pregnancy/lite/onboarding/SignupActivity;

    iget-object v1, p0, Lzj3;->b:Ljava/lang/String;

    iget-object v2, p0, Lzj3;->c:Ljava/lang/String;

    iget-object v3, p0, Lzj3;->d:Lcom/parse/ParseUser;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->k3(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Ljava/lang/String;Ljava/lang/String;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V

    return-void
.end method

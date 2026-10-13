.class Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->S2(Lcom/hp/pregnancy/model/GoogleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/model/GoogleData;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Lcom/hp/pregnancy/model/GoogleData;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$1;->c:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$1;->a:Lcom/hp/pregnancy/model/GoogleData;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$1;->c:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$1;->a:Lcom/hp/pregnancy/model/GoogleData;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Q1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Lcom/hp/pregnancy/model/GoogleData;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "PicSend"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$1;->b:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$1;->b:Landroid/content/Intent;

    const-string v1, "ImageArray"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$1;->b:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$1;->c:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$1;->b:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->S1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$1;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$1;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

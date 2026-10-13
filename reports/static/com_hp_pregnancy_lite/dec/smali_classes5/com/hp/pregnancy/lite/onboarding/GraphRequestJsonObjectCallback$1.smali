.class Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->g(Lcom/hp/pregnancy/model/FBProfileModel;)V
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
.field public final synthetic a:Lcom/hp/pregnancy/model/FBProfileModel;

.field public final synthetic b:Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;Lcom/hp/pregnancy/model/FBProfileModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$1;->b:Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$1;->a:Lcom/hp/pregnancy/model/FBProfileModel;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$1;->a:Lcom/hp/pregnancy/model/FBProfileModel;

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/FBProfileModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$1;->b:Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->c(Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;Ljava/net/URL;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$1;->b:Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$1;->a:Lcom/hp/pregnancy/model/FBProfileModel;

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->k(Lcom/hp/pregnancy/model/FBProfileModel;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$1;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$1;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.class Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->j(Lcom/hp/pregnancy/model/FBProfileModel;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/model/FBProfileModel;

.field public final synthetic b:Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;Lcom/hp/pregnancy/model/FBProfileModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$2;->b:Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$2;->a:Lcom/hp/pregnancy/model/FBProfileModel;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Lcom/philips/dpudicomponent/util/ParseUdiUtilsKt;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$2;->b:Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$2;->b:Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$2;->a:Lcom/hp/pregnancy/model/FBProfileModel;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->d(Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;Lcom/hp/pregnancy/model/FBProfileModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback$2;->b(Ljava/lang/Void;)V

    return-void
.end method

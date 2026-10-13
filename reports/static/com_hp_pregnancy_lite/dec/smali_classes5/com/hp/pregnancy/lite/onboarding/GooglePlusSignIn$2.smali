.class Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->o2(Landroid/content/Intent;)V
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
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$2;->b:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$2;->a:Landroid/content/Intent;

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
    .locals 4

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$2;->b:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->P1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;)V

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "duedate"

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$2;->b:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    iget-object v1, v1, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$2;->b:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    iget-object v2, v2, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->M(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$2;->b:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Y0:Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->d(Lcom/parse/ParseUser;)Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$2;->b:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$2;->a:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->R1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$2;->b(Ljava/lang/Void;)V

    return-void
.end method

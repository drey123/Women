.class public Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityExerciseRequestForm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm$RequestHandler;
    }
.end annotation


# instance fields
.field private exerciseName:Ljava/lang/String;

.field private metExplanation:Ljava/lang/String;

.field private metValue:F

.field private final requestHandler:Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm$RequestHandler;

.field private final tw:Landroid/text/TextWatcher;


# direct methods
.method static bridge synthetic -$$Nest$fputexerciseName(Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->exerciseName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$menableDisableSubmitRequest(Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->enableDisableSubmitRequest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->processErrorResponse()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 45
    new-instance v0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm$1;-><init>(Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;)V

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->tw:Landroid/text/TextWatcher;

    .line 196
    new-instance v0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm$RequestHandler;-><init>(Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;)V

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->requestHandler:Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm$RequestHandler;

    return-void
.end method

.method private enableDisableSubmitRequest()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->exerciseName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 231
    sget v0, Lcom/period/tracker/R$id;->textview_submit_request:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 232
    sget v0, Lcom/period/tracker/R$id;->textview_submit_request:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 235
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->textview_submit_request:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 236
    sget v0, Lcom/period/tracker/R$id;->textview_submit_request:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, -0x333334

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 65
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 66
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 200
    const-string p2, "requestCustomExercise"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->finish()V

    :cond_0
    return-void
.end method

.method private processErrorResponse()V
    .locals 3

    .line 208
    sget v0, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p0, v2, v0, v1}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private requestCustomExercise(Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->requestHandler:Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm$RequestHandler;

    invoke-static {p1, p2, p3, p0}, Lcom/period/tracker/utils/WebServiceManager;->requestCustomExercise(Ljava/lang/String;FLjava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p0

    .line 161
    invoke-static {}, Lcom/period/tracker/engines/LifestyleEngine;->getInstance()Lcom/period/tracker/engines/LifestyleEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/engines/LifestyleEngine;->getRequestsMap()Ljava/util/Map;

    move-result-object p1

    const-string p2, "requestCustomExercise"

    invoke-static {p1, p2, p0}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method private showShouldSignedIn()V
    .locals 3

    .line 212
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 213
    sget v1, Lcom/period/tracker/R$string;->submit_login_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 215
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 216
    sget v1, Lcom/period/tracker/R$string;->sign_in_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm$2;

    invoke-direct {v2, p0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm$2;-><init>(Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 225
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 226
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private updateValues()V
    .locals 2

    .line 155
    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->metValue:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/period/tracker/R$string;->texthint_optional:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_0
    sget v1, Lcom/period/tracker/R$id;->textview_met_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 105
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->skinName:Ljava/lang/String;

    .line 107
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    sget v0, Lcom/period/tracker/R$id;->layout_exercise_submit_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->setBackgroundById(I)V

    .line 111
    sget v0, Lcom/period/tracker/R$id;->button_exercise_submit_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 120
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "met_value"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->metValue:F

    .line 121
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "met_explanation"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->metExplanation:Ljava/lang/String;

    return-void

    :cond_0
    const/16 p3, 0x2711

    if-ne p1, p3, :cond_1

    if-ne p2, v1, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->enableDisableSubmitRequest()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 131
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickMET(Landroid/view/View;)V
    .locals 1

    .line 140
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/lifestyle/ActivityExerciseMetInput;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xc8

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onClickSubmitRequest(Landroid/view/View;)V
    .locals 2

    .line 145
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isUserLoggedInStatus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->showShouldSignedIn()V

    return-void

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->exerciseName:Ljava/lang/String;

    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->metValue:F

    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->metExplanation:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->requestCustomExercise(Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget p1, Lcom/period/tracker/R$layout;->activity_exercise_request_form:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->setContentView(I)V

    .line 64
    sget p1, Lcom/period/tracker/R$id;->layout_exercise_submit_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 73
    sget p1, Lcom/period/tracker/R$id;->edittext_exercise_name:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->tw:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->metValue:F

    .line 75
    const-string p1, ""

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->exerciseName:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 80
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 94
    invoke-static {}, Lcom/period/tracker/engines/LifestyleEngine;->getInstance()Lcom/period/tracker/engines/LifestyleEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/engines/LifestyleEngine;->getRequestsMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "requestCustomExercise"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/period/tracker/utils/WebServiceManager;->removeServerRequest(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 95
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 85
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 86
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->applySkin()V

    .line 88
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->updateValues()V

    .line 89
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->enableDisableSubmitRequest()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

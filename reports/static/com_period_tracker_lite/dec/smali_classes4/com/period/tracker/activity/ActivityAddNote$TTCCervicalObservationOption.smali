.class public Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityAddNote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTCCervicalObservationOption"
.end annotation


# instance fields
.field private final OPENING_INDEX:I

.field private final POSITION_INDEX:I

.field private final TEXTURE_INDEX:I

.field private coLayout:Landroid/widget/LinearLayout;

.field private is1:Z

.field private is2:Z

.field private is3:Z

.field private isP1:Z

.field private isP2:Z

.field private isP3:Z

.field private isT1:Z

.field private isT2:Z

.field private isT3:Z

.field private parentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/activity/ActivityAddNote;",
            ">;"
        }
    .end annotation
.end field

.field private selectedValues:[I

.field private ttcCoLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 2

    .line 3214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3205
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->POSITION_INDEX:I

    const/4 v0, 0x1

    .line 3206
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->TEXTURE_INDEX:I

    const/4 v1, 0x2

    .line 3207
    iput v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->OPENING_INDEX:I

    .line 3210
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP1:Z

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP2:Z

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP3:Z

    .line 3211
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT1:Z

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT2:Z

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT3:Z

    .line 3212
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is1:Z

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is2:Z

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is3:Z

    const/4 v0, 0x3

    .line 3215
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->selectedValues:[I

    .line 3216
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->parentWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private updateOpeningWithValue(I)V
    .locals 4

    .line 3420
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->coLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/period/tracker/R$id;->layout_opening:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3422
    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is1:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is2:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is3:Z

    if-nez v1, :cond_1

    .line 3423
    :cond_0
    sget v1, Lcom/period/tracker/R$drawable;->bg_opening0:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3424
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->selectedValues:[I

    const/4 v3, -0x1

    aput v3, v1, v2

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    return-void

    .line 3443
    :cond_2
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is3:Z

    if-eqz p1, :cond_3

    .line 3444
    sget p1, Lcom/period/tracker/R$drawable;->bg_opening3:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3445
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->selectedValues:[I

    aput v3, p1, v2

    .line 3447
    :cond_3
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is3:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is3:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is1:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is2:Z

    return-void

    .line 3436
    :cond_4
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is2:Z

    if-eqz p1, :cond_5

    .line 3437
    sget p1, Lcom/period/tracker/R$drawable;->bg_opening2:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3438
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->selectedValues:[I

    aput v2, p1, v2

    .line 3440
    :cond_5
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is2:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is2:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is1:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is3:Z

    return-void

    .line 3429
    :cond_6
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is1:Z

    if-eqz p1, :cond_7

    .line 3430
    sget p1, Lcom/period/tracker/R$drawable;->bg_opening1:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3431
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->selectedValues:[I

    aput v1, p1, v2

    .line 3433
    :cond_7
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is1:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is1:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is2:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is3:Z

    return-void
.end method

.method private updatePositionWithValue(I)V
    .locals 4

    .line 3332
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->coLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/period/tracker/R$id;->layout_positions:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3334
    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP2:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP3:Z

    if-nez v1, :cond_1

    .line 3335
    :cond_0
    sget v1, Lcom/period/tracker/R$drawable;->bg_position0:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3336
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->selectedValues:[I

    const/4 v3, -0x1

    aput v3, v1, v2

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    return-void

    .line 3355
    :cond_2
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP3:Z

    if-eqz p1, :cond_3

    .line 3356
    sget p1, Lcom/period/tracker/R$drawable;->bg_position3:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3357
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->selectedValues:[I

    aput v3, p1, v2

    .line 3359
    :cond_3
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP3:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP3:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP1:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP2:Z

    return-void

    .line 3348
    :cond_4
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP2:Z

    if-eqz p1, :cond_5

    .line 3349
    sget p1, Lcom/period/tracker/R$drawable;->bg_position2:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3350
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->selectedValues:[I

    aput v3, p1, v2

    .line 3352
    :cond_5
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP2:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP2:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP1:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP3:Z

    return-void

    .line 3341
    :cond_6
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP1:Z

    if-eqz p1, :cond_7

    .line 3342
    sget p1, Lcom/period/tracker/R$drawable;->bg_position1:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3343
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->selectedValues:[I

    aput v1, p1, v2

    .line 3345
    :cond_7
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP1:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP1:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP2:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP3:Z

    return-void
.end method

.method private updateTextureWithValue(I)V
    .locals 4

    .line 3376
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->coLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/period/tracker/R$id;->layout_texture:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3378
    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT1:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT2:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT3:Z

    if-nez v1, :cond_1

    .line 3379
    :cond_0
    sget v1, Lcom/period/tracker/R$drawable;->bg_texture0:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3380
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->selectedValues:[I

    const/4 v3, -0x1

    aput v3, v1, v2

    :cond_1
    if-eq p1, v2, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    return-void

    .line 3399
    :cond_2
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT3:Z

    if-eqz p1, :cond_3

    .line 3400
    sget p1, Lcom/period/tracker/R$drawable;->bg_texture3:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3401
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->selectedValues:[I

    aput v1, p1, v2

    .line 3403
    :cond_3
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT3:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT3:Z

    iput-boolean v2, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT1:Z

    iput-boolean v2, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT2:Z

    return-void

    .line 3392
    :cond_4
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT2:Z

    if-eqz p1, :cond_5

    .line 3393
    sget p1, Lcom/period/tracker/R$drawable;->bg_texture2:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3394
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->selectedValues:[I

    aput v1, p1, v2

    .line 3396
    :cond_5
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT2:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT2:Z

    iput-boolean v2, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT1:Z

    iput-boolean v2, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT3:Z

    return-void

    .line 3385
    :cond_6
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT1:Z

    if-eqz p1, :cond_7

    .line 3386
    sget p1, Lcom/period/tracker/R$drawable;->bg_texture1:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3387
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->selectedValues:[I

    aput v2, p1, v2

    .line 3389
    :cond_7
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT1:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT1:Z

    iput-boolean v2, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT2:Z

    iput-boolean v2, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT3:Z

    return-void
.end method


# virtual methods
.method public getCoView()Landroid/view/View;
    .locals 0

    .line 3220
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->ttcCoLayout:Landroid/view/View;

    return-object p0
.end method

.method public getSelectedValueIndexes()[I
    .locals 0

    .line 3317
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->selectedValues:[I

    return-object p0
.end method

.method public initializeCustomView()V
    .locals 3

    .line 3224
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/activity/ActivityAddNote;

    .line 3227
    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAddNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3229
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3231
    sget v1, Lcom/period/tracker/R$layout;->layout_ttc_cervicalobservation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->ttcCoLayout:Landroid/view/View;

    .line 3234
    sget v1, Lcom/period/tracker/R$id;->layout_cervical_observations:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->coLayout:Landroid/widget/LinearLayout;

    .line 3235
    sget v1, Lcom/period/tracker/R$id;->view_position_1:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$1;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$1;-><init>(Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3241
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->coLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/period/tracker/R$id;->view_position_2:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$2;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$2;-><init>(Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3247
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->coLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/period/tracker/R$id;->view_position_3:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$3;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$3;-><init>(Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3253
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->coLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/period/tracker/R$id;->view_texture_1:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$4;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$4;-><init>(Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3259
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->coLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/period/tracker/R$id;->view_texture_2:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$5;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$5;-><init>(Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3265
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->coLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/period/tracker/R$id;->view_texture_3:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$6;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$6;-><init>(Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3271
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->coLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/period/tracker/R$id;->view_opening_1:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$7;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$7;-><init>(Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3277
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->coLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/period/tracker/R$id;->view_opening_2:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$8;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$8;-><init>(Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3283
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->coLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/period/tracker/R$id;->view_opening_3:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$9;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$9;-><init>(Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClickOpening(Landroid/view/View;)V
    .locals 0

    .line 3412
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3413
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 p1, 0x0

    .line 3415
    :goto_0
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->updateOpeningWithValue(I)V

    return-void
.end method

.method public onClickPosition(Landroid/view/View;)V
    .locals 0

    .line 3325
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3326
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 p1, 0x0

    .line 3328
    :goto_0
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->updatePositionWithValue(I)V

    return-void
.end method

.method public onClickTexture(Landroid/view/View;)V
    .locals 0

    .line 3368
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3369
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 p1, 0x0

    .line 3371
    :goto_0
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->updateTextureWithValue(I)V

    return-void
.end method

.method public setSelectedValueIndexes([I)V
    .locals 4

    const/4 v0, 0x1

    .line 3294
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP1:Z

    .line 3295
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP2:Z

    .line 3296
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isP3:Z

    .line 3298
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT1:Z

    .line 3299
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT2:Z

    .line 3300
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->isT3:Z

    .line 3302
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is1:Z

    .line 3303
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is2:Z

    .line 3304
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->is3:Z

    .line 3306
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->selectedValues:[I

    const/4 v2, 0x0

    aget v3, p1, v2

    aput v3, v1, v2

    .line 3307
    aget v2, p1, v0

    aput v2, v1, v0

    const/4 v2, 0x2

    .line 3308
    aget p1, p1, v2

    aput p1, v1, v2

    .line 3310
    invoke-direct {p0, v3}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->updatePositionWithValue(I)V

    .line 3311
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->selectedValues:[I

    aget p1, p1, v0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->updateTextureWithValue(I)V

    .line 3312
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->selectedValues:[I

    aget p1, p1, v2

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->updateOpeningWithValue(I)V

    return-void
.end method

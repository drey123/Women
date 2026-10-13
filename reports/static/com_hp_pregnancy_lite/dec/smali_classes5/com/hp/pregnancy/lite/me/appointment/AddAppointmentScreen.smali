.class public Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;
.super Lcom/hp/pregnancy/base/PregnancyActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;
    }
.end annotation


# instance fields
.field public P0:Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;

.field public Q0:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

.field public R0:Lcom/hp/pregnancy/util/MaterialDatePickerHelper;

.field public S0:Ljava/lang/String;

.field public T0:Ljava/lang/String;

.field public U0:Ljava/lang/String;

.field public V0:Ljava/lang/String;

.field public W0:Ljava/lang/String;

.field public X0:Ljava/lang/String;

.field public Y0:Ljava/lang/String;

.field public Z0:I

.field public a1:I

.field public b1:Z

.field public c1:Ljava/lang/String;

.field public d1:Landroid/view/inputmethod/InputMethodManager;

.field public e1:Landroid/content/Context;

.field public f1:[Ljava/lang/String;

.field public g1:[Ljava/lang/String;

.field public h1:Z

.field public i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

.field public j1:D

.field public k1:J

.field public l1:Lcom/hp/pregnancy/util/AlertDialogFragment;

.field public m1:Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;

.field public n1:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreenArgs;

.field public o1:Lorg/joda/time/DateTime;

.field public p1:Landroidx/activity/result/ActivityResultLauncher;

.field public q1:Landroidx/activity/result/ActivityResultLauncher;

.field public r1:Landroidx/activity/result/ActivityResultLauncher;

.field public s1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->h1:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->j1:D

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->l1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->o1:Lorg/joda/time/DateTime;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lg3;

    invoke-direct {v1, p0}, Lg3;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->p1:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lh3;

    invoke-direct {v1, p0}, Lh3;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->q1:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Li3;

    invoke-direct {v1, p0}, Li3;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->r1:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lj3;

    invoke-direct {v1}, Lj3;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->s1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static synthetic A2(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "AddAppointmentScreen"

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic F1(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->A2(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic G1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->t2(Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;Lcom/hp/pregnancy/util/DayMonthYear;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->q2(Lcom/hp/pregnancy/util/DayMonthYear;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/google/android/material/textfield/TextInputEditText;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->v2(Lcom/google/android/material/textfield/TextInputEditText;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->B2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->y2(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic L1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->s2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->w2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic N1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->r2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->z2(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic P1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->x2(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Q1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->u2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic R1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    return-object p0
.end method

.method public static bridge synthetic S1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->U0:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic T1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)I
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->Z0:I

    return p0
.end method

.method public static bridge synthetic U1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->d1:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static bridge synthetic V1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->e1:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic W1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->S0:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic X1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->c1:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Y1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->g2()V

    return-void
.end method

.method public static bridge synthetic Z1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->h2()V

    return-void
.end method

.method public static bridge synthetic a2(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i2()V

    return-void
.end method

.method public static bridge synthetic b2(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->k2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c2(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->E2()V

    return-void
.end method

.method private o2()V
    .locals 8

    const-string v0, "st"

    const-string v1, "lb"

    const-string v2, "kg"

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030017

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->g1:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->f1:[Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    new-instance v4, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;

    invoke-direct {v4, p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V

    invoke-virtual {v3, v4}, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->d0(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;)V

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Z:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->m1:Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    invoke-virtual {v3, v4, p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;->F(Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->m1:Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;

    invoke-virtual {v3, v4}, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->e0(Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;)V

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0}, Lcom/hp/pregnancy/util/RelationUtilsKt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const-string v3, ""

    iput-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->W0:Ljava/lang/String;

    iput-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->V0:Ljava/lang/String;

    iput-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->U0:Ljava/lang/String;

    iput-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->T0:Ljava/lang/String;

    iput-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->S0:Ljava/lang/String;

    const-string v4, "0.0"

    iput-object v4, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->X0:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->a1:I

    iput v4, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->Z0:I

    iput-boolean v4, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->b1:Z

    sget-object v5, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->Q0:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    invoke-virtual {v5, v6}, Lcom/hp/pregnancy/util/WeightConverterUtils;->a(Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->c1:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v4, v6

    goto :goto_1

    :sswitch_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    packed-switch v4, :pswitch_data_0

    const-class v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default block"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_0
    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->c1:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->c1:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iput-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->c1:Ljava/lang/String;

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->N:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->N:Landroid/widget/EditText;

    new-instance v1, Le3;

    invoke-direct {v1, p0}, Le3;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd5c -> :sswitch_2
        0xd76 -> :sswitch_1
        0xe61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic u2(Landroid/content/DialogInterface;)V
    .locals 1

    const-class p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onNothingSelected"

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic v2(Lcom/google/android/material/textfield/TextInputEditText;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    array-length p1, p2

    if-ge p4, p1, :cond_0

    aget-object p1, p2, p4

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const p2, 0x7f030001

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic x2(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddAppointmentScreen"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->n2(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic y2(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddAppointmentScreen"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blood_sys_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "blood_dia_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->W0:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->J:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic z2(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AddAppointmentScreen"

    if-eqz v0, :cond_0

    const-string v2, "heart_rate_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->Z0:I

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->I:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid baby heart rate value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final synthetic B2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->onBackPressed()V

    return-void
.end method

.method public C2()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreenArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreenArgs;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->n1:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreenArgs;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentUtilsKt;->b(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreenArgs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->U0:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->n1:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreenArgs;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreenArgs;->d()Lcom/hp/pregnancy/model/MyAppointment;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->n1:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreenArgs;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreenArgs;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->h1:Z

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->M0:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const v4, 0x7f1402a7

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/MyAppointment;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v2

    iput-wide v4, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->k1:J

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->o1:Lorg/joda/time/DateTime;

    new-instance v1, Lorg/joda/time/DateTime;

    iget-wide v4, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->k1:J

    invoke-direct {v1, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->N(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->Y0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->M0:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const v4, 0x7f140046

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/MyAppointment;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->S0:Ljava/lang/String;

    sget-object v1, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/MyAppointment;->getProfession()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hp/pregnancy/util/AppTextUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->T0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/MyAppointment;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->U0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/MyAppointment;->getNote()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->V0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/MyAppointment;->getBloodHigh()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/MyAppointment;->getBloodLow()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->W0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/MyAppointment;->getHeartRate()I

    move-result v1

    iput v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->Z0:I

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/MyAppointment;->getWeightKg()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->X0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/MyAppointment;->getSync()Z

    move-result v1

    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->b1:Z

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/MyAppointment;->getKey()I

    move-result v1

    iput v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->a1:I

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/MyAppointment;->getReminder()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->j1:D

    :cond_1
    return-void
.end method

.method public final D2()V
    .locals 3

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->b1:Z

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$3;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$3;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2, v1}, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;->C0([Ljava/lang/String;ILcom/aress/permission/handler/PermissionResultListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->b1:Z

    :goto_0
    return-void
.end method

.method public final E2()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->d1:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->N:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->d1:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->M:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->M:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->M:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->N:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1400b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14058f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/base/PregnancyActivity;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Q:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->N:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->K:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->K:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->V:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentUtilsKt;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v8, v2

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->L:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->L:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->c1:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentUtilsKt;->g(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v4, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v4, v4, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->I:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v4, v4, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->I:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentUtilsKt;->d(Ljava/lang/String;)I

    move-result v4

    move v11, v4

    goto :goto_1

    :cond_3
    move v11, v3

    :goto_1
    new-instance v15, Lcom/hp/pregnancy/model/MyAppointment;

    iget v5, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->a1:I

    iget-object v4, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v4, v4, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->M:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v4, v4, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Q:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->k2(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->k2(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->N:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Z:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->m1:Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->o1:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;->C(Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;Lorg/joda/time/DateTime;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->X(J)D

    move-result-wide v16

    const/4 v1, 0x0

    move-object v4, v15

    move-object v2, v15

    move v15, v1

    invoke-direct/range {v4 .. v17}, Lcom/hp/pregnancy/model/MyAppointment;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Double;Ljava/lang/String;ZID)V

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->G2(Lcom/hp/pregnancy/model/MyAppointment;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->p2()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final F2()V
    .locals 3

    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$1;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2, v1}, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;->C0([Ljava/lang/String;ILcom/aress/permission/handler/PermissionResultListener;)V

    return-void
.end method

.method public final G2(Lcom/hp/pregnancy/model/MyAppointment;)V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Q:Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->P0:Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;->a(Lcom/hp/pregnancy/model/MyAppointment;)I

    move-result v7

    const/4 v1, -0x1

    if-eq v7, v1, :cond_1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->m1:Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->o1:Lorg/joda/time/DateTime;

    invoke-virtual {v2, v1, v3}, Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;->C(Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;Lorg/joda/time/DateTime;)J

    move-result-wide v3

    move-object v5, p1

    move-object v6, p0

    invoke-virtual/range {v2 .. v7}, Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;->H(JLcom/hp/pregnancy/model/MyAppointment;Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->n1:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreenArgs;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreenArgs;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentUtilsKt;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/model/MyAppointment;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->n1:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreenArgs;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreenArgs;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentUtilsKt;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/model/MyAppointment;)V

    :goto_1
    return-void
.end method

.method public final H2()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->W0:Ljava/lang/String;

    const-string v1, "0/0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->J:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final I2()V
    .locals 2

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->b1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Z:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final J2()V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->U0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->U0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->K:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->h1:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->V:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->Y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->V:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->N(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final K2()V
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->Z0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->I:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final L2()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->S0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->M:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->S0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final M2()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->V0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->N:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->V0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final N2()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->T0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f030001

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Q:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->f1:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Q:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14026e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Q:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->T0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->m2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Q:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->T0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public O2()V
    .locals 6

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->L2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->N2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->P2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->H2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->K2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->I2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->m1:Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-wide v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->k1:J

    iget-wide v4, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->j1:D

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;->G(Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;JD)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->J2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->M2()V

    return-void
.end method

.method public final P2()V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->X0:Ljava/lang/String;

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->c1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const v1, 0x7f140413

    const-string v2, " "

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "st"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "lb"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "kg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const-class v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default block"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    sget-object v4, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->X0:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/hp/pregnancy/util/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/hp/pregnancy/util/WeightConverterUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->L:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    sget-object v4, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->X0:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/hp/pregnancy/util/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->L:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->L:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->X0:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentUtilsKt;->h(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xd5c -> :sswitch_2
        0xd76 -> :sswitch_1
        0xe61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q2(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->X0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->X0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->X0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->L:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    const-string v3, "weight_double"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/hp/pregnancy/util/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1403c6

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a1(Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->u(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V

    return-void
.end method

.method public d2()V
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->S0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.android.calendar/events"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->S0:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "title=?"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->e1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "visible = 1 AND isPrimary=1"

    const-string v6, "_id ASC"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->e1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "visible = 1"

    const-string v7, "_id ASC"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :goto_0
    const-string v2, "3"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->K:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->k(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->V:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->l(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v4, v2

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "title"

    iget-object v7, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v7, v7, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->M:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "description"

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v8, v8, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Q:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v9, v9, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->N:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f14011b

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "dtstart"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "dtend"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "calendar_id"

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->toTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    const-string v2, "eventTimezone"

    invoke-virtual {v1}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hasAlarm"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    :goto_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "event_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "method"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "minutes"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-class v1, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-void
.end method

.method public final e2()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->S0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$2;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$2;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2, v1}, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;->C0([Ljava/lang/String;ILcom/aress/permission/handler/PermissionResultListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final f2()V
    .locals 1

    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->e2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final g2()V
    .locals 11

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->K:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->t(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v2

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v4

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->R0:Lcom/hp/pregnancy/util/MaterialDatePickerHelper;

    new-instance v10, Lm3;

    invoke-direct {v10, p0}, Lm3;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->e(IIIJJZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h2()V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Q:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140685

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->g1:[Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->f1:[Ljava/lang/String;

    invoke-virtual {p0, v4, v3, v0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->l2([Ljava/lang/String;Lcom/google/android/material/textfield/TextInputEditText;[Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14058f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ln3;

    invoke-direct {v7, p0}, Ln3;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V

    new-instance v8, Lo3;

    invoke-direct {v8, p0}, Lo3;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/util/AlertDialogFragment;->v4(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->l1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final i2()V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->V:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->l(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    invoke-direct {v3}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;-><init>()V

    const v4, 0x7f1503a8

    invoke-virtual {v3, v4}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->m(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->n(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->k(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->l(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->j()Lcom/google/android/material/timepicker/MaterialTimePicker;

    move-result-object v0

    new-instance v1, Lk3;

    invoke-direct {v1, p0, v0}, Lk3;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->A4(Landroid/view/View$OnClickListener;)Z

    new-instance v1, Ll3;

    invoke-direct {v1}, Ll3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->z4(Landroid/content/DialogInterface$OnCancelListener;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "timepicker"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->J:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->J:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->J:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final k2(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->j2()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->j2()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    return-object p1
.end method

.method public final l2([Ljava/lang/String;Lcom/google/android/material/textfield/TextInputEditText;[Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lf3;

    invoke-direct {v0, p2, p1, p3}, Lf3;-><init>(Lcom/google/android/material/textfield/TextInputEditText;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final m2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->g1:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->f1:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->f1:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final n2(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "weight_double"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->X0:Ljava/lang/String;

    const-string v3, "weight_unit_key"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->c1:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->X0:Ljava/lang/String;

    const-string v4, "0.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->c1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const v4, 0x7f140413

    const-string v5, " "

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "st"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1
    const-string v7, "lb"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_2
    const-string v7, "kg"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    const-class p1, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Default block"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->L:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    sget-object v8, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p0, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->L:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    sget-object v8, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->Q2(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xd5c -> :sswitch_2
        0xd76 -> :sswitch_1
        0xe61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->d1:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->d1:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->N:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->d1:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->M:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onBackPressed()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->D2()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002d

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->p(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->b(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v1, Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->m1:Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->L0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->y0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->L0:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Ld3;

    invoke-direct {v0, p0}, Ld3;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->d1:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->o2()V

    iput-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->e1:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->C2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->O2()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const p5, 0x7f06002f

    invoke-static {p0, p5}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->S:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p2, " "

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onNothingSelected"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onResume()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->M0:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->H:Lcom/hp/pregnancy/customviews/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p2()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Z:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->F2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->f2()V

    :goto_0
    return-void
.end method

.method public final synthetic q2(Lcom/hp/pregnancy/util/DayMonthYear;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/DayMonthYear;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withYear(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/DayMonthYear;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withMonthOfYear(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/DayMonthYear;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->o1:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->Y(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->o1:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfHour()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->o1:Lorg/joda/time/DateTime;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->K:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/DateTimeUtils;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic r2(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->l1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method public final synthetic s2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->l1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic t2(Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/View;)V
    .locals 2

    new-instance p2, Lorg/joda/time/DateTime;

    invoke-direct {p2}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->C4()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->D4()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->o1:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->C4()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->Y(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->D4()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->o1:Lorg/joda/time/DateTime;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->V:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Lcom/hp/pregnancy/util/DateTimeUtils;->N(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-class p1, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onValueChange"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic w2(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->N:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

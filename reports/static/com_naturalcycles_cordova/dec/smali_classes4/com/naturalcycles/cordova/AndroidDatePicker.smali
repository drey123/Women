.class public final Lcom/naturalcycles/cordova/AndroidDatePicker;
.super Lcom/getcapacitor/Plugin;
.source "AndroidDatePicker.kt"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/AndroidDatePicker;",
        "Lcom/getcapacitor/Plugin;",
        "<init>",
        "()V",
        "showTimePicker",
        "",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "showDatePicker",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Q_7kTngwfs-wUnwf6lrikZ7k7hY(Lcom/getcapacitor/PluginCall;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/naturalcycles/cordova/AndroidDatePicker;->showDatePicker$lambda$0(Lcom/getcapacitor/PluginCall;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$c_CWnq_tVI2kmKc4Pyt0QrvBFc4(Lcom/getcapacitor/PluginCall;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/naturalcycles/cordova/AndroidDatePicker;->showTimePicker$lambda$0(Lcom/getcapacitor/PluginCall;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$uPVw34m8wsZlTrjmIYLcYTDFBiA(Lcom/getcapacitor/PluginCall;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/naturalcycles/cordova/AndroidDatePicker;->showTimePicker$lambda$1(Lcom/getcapacitor/PluginCall;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method private static final showDatePicker$lambda$0(Lcom/getcapacitor/PluginCall;Landroid/widget/DatePicker;III)V
    .locals 1

    .line 63
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 64
    const-string v0, "year"

    invoke-virtual {p1, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    .line 65
    const-string p2, "month"

    invoke-virtual {p1, p2, p3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    move-result-object p1

    .line 66
    const-string p2, "day"

    invoke-virtual {p1, p2, p4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    move-result-object p1

    const-string p2, "put(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method private static final showTimePicker$lambda$0(Lcom/getcapacitor/PluginCall;Landroid/widget/TimePicker;II)V
    .locals 1

    .line 26
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 27
    const-string v0, "hour"

    invoke-virtual {p1, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    move-result-object p1

    .line 28
    const-string p2, "minute"

    invoke-virtual {p1, p2, p3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    move-result-object p1

    const-string p2, "put(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method private static final showTimePicker$lambda$1(Lcom/getcapacitor/PluginCall;Landroid/content/DialogInterface;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method


# virtual methods
.method public final showDatePicker(Lcom/getcapacitor/PluginCall;)V
    .locals 21
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "call"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7d0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "year"

    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "month"

    invoke-virtual {v1, v4, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 47
    :goto_0
    const-string v6, "day"

    invoke-virtual {v1, v6, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    .line 48
    const-string v0, "title"

    invoke-virtual {v1, v0, v5}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    const-string v0, "description"

    invoke-virtual {v1, v0, v5}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    const-string v0, "spinner"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-wide/16 v10, -0x1

    .line 53
    :try_start_0
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    move-result-object v0

    const-string v12, "minDate"

    invoke-virtual {v0, v12}, Lcom/getcapacitor/JSObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    move-result-object v0

    const-string v14, "maxDate"

    invoke-virtual {v0, v14}, Lcom/getcapacitor/JSObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v12, v10

    .line 56
    :goto_1
    const-string v14, "NATURAL_CYCLES"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :goto_2
    new-instance v14, Landroid/app/DatePickerDialog;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/naturalcycles/cordova/AndroidDatePicker;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v9, :cond_1

    .line 61
    sget v0, Lcom/naturalcycles/cordova/R$style;->SpinnerDatePickerDialogTheme:I

    goto :goto_3

    :cond_1
    sget v0, Lcom/naturalcycles/cordova/R$style;->DatePickerDialogTheme:I

    :goto_3
    move/from16 v16, v0

    .line 59
    new-instance v0, Lcom/naturalcycles/cordova/AndroidDatePicker$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/naturalcycles/cordova/AndroidDatePicker$$ExternalSyntheticLambda0;-><init>(Lcom/getcapacitor/PluginCall;)V

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 71
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v17, v0

    .line 59
    invoke-direct/range {v14 .. v20}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 74
    invoke-virtual {v14}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    const-string v1, "getDatePicker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v4, v12, v1

    if-lez v4, :cond_2

    .line 76
    invoke-virtual {v0, v12, v13}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_2
    cmp-long v1, v10, v1

    if-lez v1, :cond_3

    .line 79
    invoke-virtual {v0, v10, v11}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_3
    const/4 v0, -0x2

    if-nez v7, :cond_4

    if-eqz v5, :cond_7

    .line 83
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/naturalcycles/cordova/AndroidDatePicker;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x40

    const/16 v3, 0x20

    .line 87
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v2, 0x4

    if-eqz v7, :cond_5

    .line 90
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/naturalcycles/cordova/AndroidDatePicker;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 92
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/naturalcycles/cordova/AndroidDatePicker;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/naturalcycles/cordova/R$color;->colorBlack:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 100
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/naturalcycles/cordova/AndroidDatePicker;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 102
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/16 v2, 0x10

    .line 104
    invoke-virtual {v4, v8, v3, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/naturalcycles/cordova/AndroidDatePicker;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/naturalcycles/cordova/R$color;->colorBlack:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    :cond_6
    check-cast v1, Landroid/view/View;

    invoke-virtual {v14, v1}, Landroid/app/DatePickerDialog;->setCustomTitle(Landroid/view/View;)V

    .line 112
    :cond_7
    invoke-virtual {v14}, Landroid/app/DatePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 113
    :cond_8
    invoke-virtual {v14}, Landroid/app/DatePickerDialog;->show()V

    .line 114
    invoke-virtual {v14}, Landroid/app/DatePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_9
    return-void
.end method

.method public final showTimePicker(Lcom/getcapacitor/PluginCall;)V
    .locals 9
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hour"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    const-string v2, "minute"

    invoke-virtual {p1, v2, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    new-instance v2, Landroid/app/TimePickerDialog;

    .line 23
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/AndroidDatePicker;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 24
    sget v4, Lcom/naturalcycles/cordova/R$style;->DatePickerDialogTheme:I

    .line 22
    new-instance v5, Lcom/naturalcycles/cordova/AndroidDatePicker$$ExternalSyntheticLambda1;

    invoke-direct {v5, p1}, Lcom/naturalcycles/cordova/AndroidDatePicker$$ExternalSyntheticLambda1;-><init>(Lcom/getcapacitor/PluginCall;)V

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    .line 22
    invoke-direct/range {v2 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 36
    new-instance p0, Lcom/naturalcycles/cordova/AndroidDatePicker$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/AndroidDatePicker$$ExternalSyntheticLambda2;-><init>(Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v2, p0}, Landroid/app/TimePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    invoke-virtual {v2}, Landroid/app/TimePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

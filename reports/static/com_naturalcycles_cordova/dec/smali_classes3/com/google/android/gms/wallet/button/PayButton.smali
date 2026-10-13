.class public final Lcom/google/android/gms/wallet/button/PayButton;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-wallet@@19.5.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private zza:Landroid/view/View$OnClickListener;

.field private zzb:Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

.field private zzc:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wallet/button/PayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/wallet/button/PayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/wallet/button/ButtonOptions;->newBuilder()Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzb:Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 5
    sget-object v0, Lcom/google/android/gms/wallet/R$styleable;->PayButtonAttributes:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/gms/wallet/R$styleable;->PayButtonAttributes_buttonTheme:I

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sget v2, Lcom/google/android/gms/wallet/R$styleable;->PayButtonAttributes_cornerRadius:I

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    iput p2, v2, Lcom/google/android/gms/wallet/button/ButtonOptions;->zzb:I

    iput v1, v2, Lcom/google/android/gms/wallet/button/ButtonOptions;->zzc:I

    sget p2, Lcom/google/android/gms/wallet/R$styleable;->PayButtonAttributes_cornerRadius:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    iput-boolean v0, p2, Lcom/google/android/gms/wallet/button/ButtonOptions;->zze:Z

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setButtonType(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/PayButton;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzb:Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->build()Lcom/google/android/gms/wallet/button/ButtonOptions;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->zza(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    :cond_1
    return-void
.end method

.method private final zza(Lcom/google/android/gms/wallet/button/ButtonOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/PayButton;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getButtonTheme()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/google/android/gms/wallet/R$style;->PayButtonGenericLightTheme:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/google/android/gms/wallet/R$style;->PayButtonGenericDarkTheme:I

    .line 2
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/PayButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/gms/wallet/button/zze;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/button/zze;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/button/zze;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/gms/wallet/R$layout;->paybutton_generic:I

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    sget v2, Lcom/google/android/gms/wallet/R$id;->pay_button_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/button/zze;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getCornerRadius()I

    move-result p1

    .line 11
    invoke-static {v2, p1}, Lcom/google/android/gms/wallet/button/zzg;->zza(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/button/zze;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/gms/wallet/R$string;->gpay_logo_description:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/button/zze;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzc:Landroid/view/View;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wallet/button/PayButton;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzc:Landroid/view/View;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/android/gms/wallet/button/ButtonOptions;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzb:Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getButtonType()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getButtonType()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/wallet/button/ButtonOptions;->zza:I

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getButtonTheme()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getButtonTheme()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/wallet/button/ButtonOptions;->zzb:I

    :cond_1
    iget-boolean v1, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->zze:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getCornerRadius()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setCornerRadius(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getAllowedPaymentMethods()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getAllowedPaymentMethods()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->zzd:Ljava/lang/String;

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/PayButton;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_9

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/PayButton;->removeAllViews()V

    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzb:Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->build()Lcom/google/android/gms/wallet/button/ButtonOptions;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->zza:I

    const/16 v1, 0x9

    const-string v2, "PayButton"

    if-ne v0, v1, :cond_5

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/PayButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0xe64ff60

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/PayButton;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getButtonTheme()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 24
    sget v0, Lcom/google/android/gms/wallet/R$style;->PayButtonGenericLightTheme:I

    goto :goto_0

    .line 25
    :cond_4
    sget v0, Lcom/google/android/gms/wallet/R$style;->PayButtonGenericDarkTheme:I

    .line 24
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/PayButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/gms/wallet/button/zzf;

    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/wallet/button/zzf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/button/zzf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 29
    sget v3, Lcom/google/android/gms/wallet/R$layout;->pay_button_pix_static:I

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 31
    sget v3, Lcom/google/android/gms/wallet/R$id;->pay_button_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/button/zzf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getCornerRadius()I

    move-result p1

    .line 33
    invoke-static {v3, p1}, Lcom/google/android/gms/wallet/button/zzg;->zza(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/button/zzf;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/gms/wallet/R$string;->direct_pix_payment:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/button/zzf;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzc:Landroid/view/View;

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wallet/button/PayButton;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzc:Landroid/view/View;

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "Failed to create latest PIX buttonView: Google Play Services version is outdated."

    .line 38
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/PayButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0xdd590a0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->zza(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    const-string p0, "Failed to create latest buttonView: Google Play Services version is outdated."

    .line 16
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getAllowedPaymentMethods()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Failed to create buttonView: allowedPaymentMethods cannot be empty."

    .line 18
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/PayButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/button/zzd;->zza(Landroid/content/Context;Lcom/google/android/gms/wallet/button/ButtonOptions;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzc:Landroid/view/View;

    if-nez p1, :cond_8

    const-string p0, "Failed to create buttonView"

    .line 20
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzc:Landroid/view/View;

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzb:Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->build()Lcom/google/android/gms/wallet/button/ButtonOptions;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->zza(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->zza:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzc:Landroid/view/View;

    if-ne p1, v1, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zza:Landroid/view/View$OnClickListener;

    return-void
.end method

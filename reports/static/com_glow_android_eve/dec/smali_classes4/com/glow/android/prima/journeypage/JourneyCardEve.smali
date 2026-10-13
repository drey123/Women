.class public Lcom/glow/android/prima/journeypage/JourneyCardEve;
.super Lcom/glow/android/prima/journeypage/BaseJourneyCard;
.source "JourneyCardEve.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/glow/android/prima/journeypage/BaseJourneyCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130f68

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getAppPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.glow.android.eve"

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentViewResId()I
    .locals 1

    .line 1
    const v0, 0x7f0d03c2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ly;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(FFJFJJF)Lcom/google/ads/interactivemedia/v3/internal/ix;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/ix;

    .line 2
    .line 3
    const v5, 0x33d6bf95    # 1.0E-7f

    .line 4
    .line 5
    .line 6
    const v10, 0x3f7fbe77    # 0.999f

    .line 7
    .line 8
    .line 9
    const v1, 0x3f7851ec    # 0.97f

    .line 10
    .line 11
    .line 12
    const v2, 0x3f83d70a    # 1.03f

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move-wide/from16 v6, p5

    .line 19
    .line 20
    move-wide/from16 v8, p7

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ix;-><init>(FFJFJJF)V

    .line 23
    .line 24
    .line 25
    return-object v11
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Application;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceTvMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    :goto_0
    const-string p1, "uimode"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/UiModeManager;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x4

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static d(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    if-eq v0, p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    const-string p0, "viewNotVisible"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "viewGone"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "viewInvisible"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float p0, p0, v0

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    const-string p0, "viewAlphaZero"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string p0, "notAttached"

    .line 44
    .line 45
    return-object p0
.end method

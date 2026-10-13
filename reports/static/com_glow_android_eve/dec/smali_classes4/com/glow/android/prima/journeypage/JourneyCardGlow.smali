.class public Lcom/glow/android/prima/journeypage/JourneyCardGlow;
.super Lcom/glow/android/prima/journeypage/BaseJourneyCard;
.source "JourneyCardGlow.java"


# instance fields
.field public g:Lcom/glow/android/prima/journeypage/StatusItemView;

.field public h:Lcom/glow/android/prima/journeypage/StatusItemView;

.field public i:Lcom/glow/android/prima/journeypage/StatusItemView;

.field public j:Lcom/glow/android/prima/journeypage/StatusItemView;


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
    .locals 1

    .line 1
    const v0, 0x7f0a012f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->g:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 11
    .line 12
    const v0, 0x7f0a0135

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->h:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 22
    .line 23
    const v0, 0x7f0a0134

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->i:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 33
    .line 34
    const v0, 0x7f0a0133

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->j:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 44
    .line 45
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
    const v1, 0x7f130f74

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
    const-string v0, "com.glow.android"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvoidYesSelector()Lcom/glow/android/prima/journeypage/StatusItemView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->g:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentViewResId()I
    .locals 1

    .line 1
    const v0, 0x7f0d03c3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getPregnantYesSelector()Lcom/glow/android/prima/journeypage/StatusItemView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->j:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtcFtYesSelector()Lcom/glow/android/prima/journeypage/StatusItemView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->h:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtcYesSelector()Lcom/glow/android/prima/journeypage/StatusItemView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->i:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIsCurrentApp(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->setIsCurrentApp(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->g:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/prima/journeypage/StatusItemView;->d()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->h:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/glow/android/prima/journeypage/StatusItemView;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->i:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/prima/journeypage/StatusItemView;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->j:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/glow/android/prima/journeypage/StatusItemView;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->g:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/glow/android/prima/journeypage/StatusItemView;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->h:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/glow/android/prima/journeypage/StatusItemView;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->i:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/glow/android/prima/journeypage/StatusItemView;->a()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->j:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/glow/android/prima/journeypage/StatusItemView;->a()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.class public Lcom/glow/android/kaylee/model/PostpartumOnboarding;
.super Ljava/lang/Object;
.source "PostpartumOnboarding.java"


# annotations
.annotation runtime Lcom/glow/android/auto/pref/PrefName;
    value = "postpartum_onboarding"
.end annotation


# static fields
.field public static h:Lcom/glow/android/kaylee/model/PostpartumOnboarding;


# instance fields
.field private a:[Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "delivery_procedure"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_procedure"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "breastfeed"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breastfeed"
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "hasComplications"
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "hasDeliveryAssist"
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "wantBreastFeed"
    .end annotation
.end field

.field protected f:[Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "complications"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complications"
    .end annotation
.end field

.field protected g:[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "babies_info"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "babies_info"
    .end annotation
.end field


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

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/glow/android/kaylee/model/PostpartumOnboarding;
    .locals 2

    .line 1
    const-class v0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->h:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->e(Landroid/content/Context;)Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public static e(Landroid/content/Context;)Lcom/glow/android/kaylee/model/PostpartumOnboarding;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->h:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    new-array v1, v1, [Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->g:[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v1, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->h:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->g:[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v0, v3, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    sget-object v1, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->h:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->g:[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    aget-object v2, p0, v0

    .line 43
    .line 44
    iget-object v3, v2, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->babyInfoName:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->babyInfoName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->babyInfoGender:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->babyInfoGender:Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->g:[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->g:[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->g:[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->apgar:Ljava/lang/Integer;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->stayedInNICUDays:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->g:[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 44
    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v1
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->f:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->f:[Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->f:[Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a:[Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a:[Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/HealthProfile;->setBabiesInfo([Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/HealthProfile;->setComplications([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->d()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/HealthProfile;->setDeliveryProcedure([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->b:I

    .line 27
    .line 28
    iput v1, v0, Lcom/glow/android/kaylee/model/HealthProfile;->breastfeed:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->b:I

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, v0, Lcom/glow/android/kaylee/model/HealthProfile;->breastfeed:I

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->f:[Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a:[Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->b:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.class public Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;
.super Ljava/lang/Object;
.source "HealthPermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionKey"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;->b:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;->b:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;

    .line 26
    .line 27
    iget v1, v1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;->b:I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;->b:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;

    .line 30
    .line 31
    iget p1, p1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;->b:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;->b:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;

    .line 14
    .line 15
    iget v1, v1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;->b:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.class public final Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;
.super Ljava/lang/Object;
.source "DrawerViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/sidebar/DrawerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;",
        "",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->j:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-string v5, "Unknown"

    .line 16
    .line 17
    const-string v6, "https://pic.glowing.com/assets/73f8b14ee0fb6b4a0f57e1ee2a63c418.png"

    .line 18
    .line 19
    const-wide/32 v7, 0x55e68a8d

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v12}, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;-><init>(JLjava/lang/String;Ljava/lang/String;JZZILcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->k:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JZZILcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "userName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p5, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->d:J

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->e:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->f:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->g:Z

    .line 23
    .line 24
    iput p9, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->h:I

    .line 25
    .line 26
    iput-object p10, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->i:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->h:I

    .line 75
    .line 76
    iget v3, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->h:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->i:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->i:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 84
    .line 85
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-wide v3, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->d:J

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/material3/internal/b;->c(IIJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->h:I

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->i:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserInfo(userId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userAvatar="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userCreatedTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isEmailVerified="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isMom="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isInMiscarriage="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", healthProfileCompleteRate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", partner="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->i:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ")"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

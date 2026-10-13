.class public final Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;,
        Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:I


# instance fields
.field public final E:I

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final d:Z

.field public final e:Z

.field public final i:Ljava/lang/String;

.field public final v:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;

.field public final w:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;IZZZ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->d:Z

    .line 46
    iput-boolean p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->e:Z

    .line 47
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->i:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->v:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;

    .line 49
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->w:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;

    .line 50
    iput p6, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->E:I

    .line 51
    iput-boolean p7, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->F:Z

    .line 52
    iput-boolean p8, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->G:Z

    .line 53
    iput-boolean p9, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->H:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x10

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    sget-object p5, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate$b;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate$b;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x20

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    sget p6, Lflo/i18n/uistrings/R$string;->day_insights_caption:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x40

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    move p7, v1

    .line 30
    :cond_4
    and-int/lit16 p11, p10, 0x80

    .line 31
    .line 32
    if-eqz p11, :cond_5

    .line 33
    .line 34
    move p8, v0

    .line 35
    :cond_5
    and-int/lit16 p10, p10, 0x100

    .line 36
    .line 37
    if-eqz p10, :cond_6

    .line 38
    .line 39
    move p9, v0

    .line 40
    :cond_6
    invoke-direct/range {p0 .. p9}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;-><init>(ZZLjava/lang/String;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;IZZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->v:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->w:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->d:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->d:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->e:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->e:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->v:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;

    .line 39
    .line 40
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->v:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->w:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;

    .line 50
    .line 51
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->w:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->E:I

    .line 61
    .line 62
    iget v3, p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->E:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->F:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->F:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->G:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->G:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->H:Z

    .line 82
    .line 83
    iget-boolean p1, p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->H:Z

    .line 84
    .line 85
    if-eq p0, p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->e:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->v:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->w:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->E:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->F:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->G:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->H:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr v0, p0

    .line 83
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->v:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->w:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;

    .line 10
    .line 11
    iget v5, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->E:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->F:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->G:Z

    .line 16
    .line 17
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->H:Z

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "DayInsightsLaunchParams(universalLayout="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", isAddSymptomsEnabled="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", originTag="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", captionConfig="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", initialSelectedDate="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", titleResource="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", showCTAOnEmptyView="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", shouldSendLoadResultEvent="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", playSqueezeAnimation="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->d:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->e:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->v:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->w:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->E:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->F:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->G:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->H:Z

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

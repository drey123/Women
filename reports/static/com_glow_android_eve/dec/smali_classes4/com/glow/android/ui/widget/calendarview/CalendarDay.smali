.class public final Lcom/glow/android/ui/widget/calendarview/CalendarDay;
.super Ljava/lang/Object;
.source "CalendarDay.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/widget/calendarview/CalendarDay$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/widget/calendarview/CalendarDay;",
        "Landroid/os/Parcelable;",
        "CREATOR",
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
.field public static final CREATOR:Lcom/glow/android/ui/widget/calendarview/CalendarDay$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/widget/calendarview/CalendarDay$CREATOR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/widget/calendarview/CalendarDay$CREATOR;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->CREATOR:Lcom/glow/android/ui/widget/calendarview/CalendarDay$CREATOR;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->d:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->e:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->f:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/widget/calendarview/CalendarDay;)Z
    .locals 4
    .param p1    # Lcom/glow/android/ui/widget/calendarview/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b:I

    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->c:I

    .line 15
    .line 16
    iget v3, p1, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->c:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->d:I

    .line 21
    .line 22
    iget p1, p1, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->d:I

    .line 23
    .line 24
    if-le v0, p1, :cond_2

    .line 25
    .line 26
    :goto_0
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-le v0, v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-le v3, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public final b(Lcom/glow/android/ui/widget/calendarview/CalendarDay;)Z
    .locals 4
    .param p1    # Lcom/glow/android/ui/widget/calendarview/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b:I

    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->c:I

    .line 15
    .line 16
    iget v3, p1, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->c:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->d:I

    .line 21
    .line 22
    iget p1, p1, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->d:I

    .line 23
    .line 24
    if-ge v0, p1, :cond_2

    .line 25
    .line 26
    :goto_0
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 22
    .line 23
    iget v2, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->d:I

    .line 24
    .line 25
    iget v3, p1, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->d:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->c:I

    .line 30
    .line 31
    iget v3, p1, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->c:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b:I

    .line 36
    .line 37
    iget p1, p1, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b:I

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x2710

    .line 4
    .line 5
    iget v1, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->c:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x64

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->d:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CalendarDay{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->d:I

    .line 27
    .line 28
    const-string v2, "}"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

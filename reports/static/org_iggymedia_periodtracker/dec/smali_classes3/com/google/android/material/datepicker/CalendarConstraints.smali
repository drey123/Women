.class public final Lcom/google/android/material/datepicker/CalendarConstraints;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;,
        Lcom/google/android/material/datepicker/CalendarConstraints$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:I

.field public final F:I

.field public final d:Lcom/google/android/material/datepicker/k;

.field public final e:Lcom/google/android/material/datepicker/k;

.field public final i:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

.field public v:Lcom/google/android/material/datepicker/k;

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/CalendarConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/k;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "start cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "end cannot be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "validator cannot be null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/k;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/k;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->v:Lcom/google/android/material/datepicker/k;

    .line 24
    .line 25
    iput p5, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->w:I

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->i:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Lcom/google/android/material/datepicker/k;->a(Lcom/google/android/material/datepicker/k;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "start Month cannot be after current Month"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p3

    .line 45
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p4, p2}, Lcom/google/android/material/datepicker/k;->a(Lcom/google/android/material/datepicker/k;)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-gtz p4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p0, "current Month cannot be after end Month"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p3

    .line 60
    :cond_3
    :goto_1
    if-ltz p5, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/material/datepicker/r;->i()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-virtual {p4, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-gt p5, p4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/k;->u(Lcom/google/android/material/datepicker/k;)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    iput p3, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->F:I

    .line 80
    .line 81
    iget p2, p2, Lcom/google/android/material/datepicker/k;->i:I

    .line 82
    .line 83
    iget p1, p1, Lcom/google/android/material/datepicker/k;->i:I

    .line 84
    .line 85
    sub-int/2addr p2, p1

    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    iput p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->E:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const-string p0, "firstDayOfWeek is not valid"

    .line 92
    .line 93
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p3
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/k;ILcom/google/android/material/datepicker/CalendarConstraints$a;)V
    .locals 0

    .line 97
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/k;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->v:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/datepicker/CalendarConstraints;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->i:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    instance-of v1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;

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
    check-cast p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/k;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/k;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/k;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/k;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/k;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/k;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->v:Lcom/google/android/material/datepicker/k;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->v:Lcom/google/android/material/datepicker/k;

    .line 36
    .line 37
    invoke-static {v1, v3}, Li4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->w:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->w:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->i:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->i:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public f(Lcom/google/android/material/datepicker/k;)Lcom/google/android/material/datepicker/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/k;->a(Lcom/google/android/material/datepicker/k;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/k;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/k;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/k;->a(Lcom/google/android/material/datepicker/k;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/k;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object p1
.end method

.method public g()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->i:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lcom/google/android/material/datepicker/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->v:Lcom/google/android/material/datepicker/k;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->w:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->i:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public l()Lcom/google/android/material/datepicker/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->v:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lcom/google/android/material/datepicker/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->v:Lcom/google/android/material/datepicker/k;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->i:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->w:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class public Lwb/d;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwb/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/List;

.field public e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwb/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwb/d;->e:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "transitionEvents list can\'t be null."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    move v1, v0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lwb/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lwb/b;->R1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-int/lit8 v4, v1, -0x1

    .line 37
    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lwb/b;

    .line 43
    .line 44
    invoke-virtual {v5}, Lwb/b;->R1()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v2, v2, v5

    .line 49
    .line 50
    if-ltz v2, :cond_0

    .line 51
    .line 52
    move v2, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lwb/b;

    .line 60
    .line 61
    invoke-virtual {v3}, Lwb/b;->R1()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lwb/b;

    .line 74
    .line 75
    invoke-virtual {v4}, Lwb/b;->R1()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "Transition out of order: ts1=%d, ts2=%d"

    .line 88
    .line 89
    invoke-static {v2, v4, v3}, Lwa/j;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lwb/d;->d:Ljava/util/List;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lwb/d;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lwb/d;->e:Landroid/os/Bundle;

    return-void
.end method

.method public static Q1(Landroid/content/Intent;)Lwb/d;
    .locals 2

    .line 1
    invoke-static {p0}, Lwb/d;->S1(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    .line 10
    .line 11
    sget-object v1, Lwb/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lxa/d;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwb/d;

    .line 18
    .line 19
    return-object p0
.end method

.method public static S1(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public R1()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lwb/d;->d:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Lwb/d;

    .line 21
    .line 22
    iget-object p1, p1, Lwb/d;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Lwb/d;->R1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v0, v2}, Lxa/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object p0, p0, Lwb/d;->e:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {p1, v0, p0, v2}, Lxa/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

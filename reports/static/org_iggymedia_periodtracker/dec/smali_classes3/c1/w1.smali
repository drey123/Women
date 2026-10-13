.class public final Lc1/w1;
.super Lc1/r3;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/w1$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc1/w1;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Lc1/w1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/w1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/w1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc1/w1;->v:Lc1/w1$b;

    .line 8
    .line 9
    new-instance v0, Lc1/w1$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lc1/w1$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc1/w1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc1/r3;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/r3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/r3;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lc1/s3;->q()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

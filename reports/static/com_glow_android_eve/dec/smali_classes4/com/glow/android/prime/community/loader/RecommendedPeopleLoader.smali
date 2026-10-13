.class public Lcom/glow/android/prime/community/loader/RecommendedPeopleLoader;
.super Ljava/lang/Object;
.source "RecommendedPeopleLoader.java"

# interfaces
.implements Lcom/glow/android/prime/community/loader/ItemLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/glow/android/prime/community/loader/ItemLoader<",
        "Lcom/glow/android/prime/community/bean/Author;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/glow/android/prime/community/loader/RecommendedPeopleLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/prime/community/loader/RecommendedPeopleLoader$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/prime/community/loader/RecommendedPeopleLoader$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/prime/community/loader/RecommendedPeopleLoader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e1([Lcom/glow/android/prime/utils/Identifiable;)[Lcom/glow/android/prime/utils/Identifiable;
    .locals 0

    .line 1
    check-cast p1, [Lcom/glow/android/prime/community/bean/Author;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j0(J)Lrx/Observable;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/glow/android/prime/community/rest/UsersResponse;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Lcom/glow/android/prime/community/bean/Author;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/glow/android/prime/community/rest/UsersResponse;-><init>([Lcom/glow/android/prime/community/bean/Author;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lrx/internal/util/ScalarSynchronousObservable;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method

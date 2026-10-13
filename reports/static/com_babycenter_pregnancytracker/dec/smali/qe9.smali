.class public final Lqe9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lef9;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqe9;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lqe9;

.field public static final b:Ljava/lang/String;

.field public static final c:Lre9;

.field public static final d:Ljava/lang/String;

.field public static final e:Lkotlin/collections/EmptyList;

.field public static final f:Lvg9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqe9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqe9;->a:Lqe9;

    .line 7
    .line 8
    invoke-static {}, Lfu3;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lqe9;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lre9;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lre9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lqe9;->c:Lre9;

    .line 23
    .line 24
    sput-object v2, Lqe9;->d:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    sput-object v0, Lqe9;->e:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    sget-object v0, Lvg9;->HomeFeed:Lvg9;

    .line 31
    .line 32
    sput-object v0, Lqe9;->f:Lvg9;

    .line 33
    .line 34
    new-instance v0, Ln59;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ln59;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lqe9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lqe9;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lqe9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lqe9;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Lre9;
    .locals 0

    .line 1
    sget-object p0, Lqe9;->c:Lre9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x3411f61c    # -3.12002E7f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final r0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lqe9;->e:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DiscoverPromo"

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y0()Lvg9;
    .locals 0

    .line 1
    sget-object p0, Lqe9;->f:Lvg9;

    .line 2
    .line 3
    return-object p0
.end method

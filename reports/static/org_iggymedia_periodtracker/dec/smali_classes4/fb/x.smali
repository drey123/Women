.class public final enum Lfb/x;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfb/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum e:Lfb/x;

.field public static final enum i:Lfb/x;

.field public static final enum v:Lfb/x;

.field public static final synthetic w:[Lfb/x;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfb/x;

    .line 2
    .line 3
    const-string v1, "USER_VERIFICATION_REQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "required"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lfb/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfb/x;->e:Lfb/x;

    .line 12
    .line 13
    new-instance v1, Lfb/x;

    .line 14
    .line 15
    const-string v2, "USER_VERIFICATION_PREFERRED"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "preferred"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lfb/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfb/x;->i:Lfb/x;

    .line 24
    .line 25
    new-instance v2, Lfb/x;

    .line 26
    .line 27
    const-string v3, "USER_VERIFICATION_DISCOURAGED"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "discouraged"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lfb/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lfb/x;->v:Lfb/x;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lfb/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfb/x;->w:[Lfb/x;

    .line 42
    .line 43
    new-instance v0, Lfb/a1;

    .line 44
    .line 45
    invoke-direct {v0}, Lfb/a1;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lfb/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfb/x;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfb/x;
    .locals 5

    .line 1
    invoke-static {}, Lfb/x;->values()[Lfb/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lfb/x;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lfb/b1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lfb/b1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static values()[Lfb/x;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lfb/x;->w:[Lfb/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfb/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfb/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/x;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/x;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

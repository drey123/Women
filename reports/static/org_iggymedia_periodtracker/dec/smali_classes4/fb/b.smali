.class public final enum Lfb/b;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfb/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum e:Lfb/b;

.field public static final enum i:Lfb/b;

.field public static final enum v:Lfb/b;

.field public static final synthetic w:[Lfb/b;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfb/b;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "none"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lfb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfb/b;->e:Lfb/b;

    .line 12
    .line 13
    new-instance v1, Lfb/b;

    .line 14
    .line 15
    const-string v2, "INDIRECT"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "indirect"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lfb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfb/b;->i:Lfb/b;

    .line 24
    .line 25
    new-instance v2, Lfb/b;

    .line 26
    .line 27
    const-string v3, "DIRECT"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "direct"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lfb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lfb/b;->v:Lfb/b;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lfb/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfb/b;->w:[Lfb/b;

    .line 42
    .line 43
    new-instance v0, Lfb/y0;

    .line 44
    .line 45
    invoke-direct {v0}, Lfb/y0;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lfb/b;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object p3, p0, Lfb/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfb/b;
    .locals 5

    .line 1
    invoke-static {}, Lfb/b;->values()[Lfb/b;

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
    iget-object v4, v3, Lfb/b;->d:Ljava/lang/String;

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
    new-instance v0, Lfb/b$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lfb/b$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lfb/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfb/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lfb/b;->w:[Lfb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfb/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfb/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final enum Lgi2/d;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgi2/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lgi2/d;

.field public static final enum e:Lgi2/d;

.field public static final enum i:Lgi2/d;

.field public static final synthetic v:[Lgi2/d;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgi2/d;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgi2/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgi2/d;->d:Lgi2/d;

    .line 10
    .line 11
    new-instance v0, Lgi2/d;

    .line 12
    .line 13
    const-string v1, "SIGN_IN_ONLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lgi2/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgi2/d;->e:Lgi2/d;

    .line 20
    .line 21
    new-instance v0, Lgi2/d;

    .line 22
    .line 23
    const-string v1, "SIGN_UP_ONLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lgi2/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgi2/d;->i:Lgi2/d;

    .line 30
    .line 31
    invoke-static {}, Lgi2/d;->a()[Lgi2/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lgi2/d;->v:[Lgi2/d;

    .line 36
    .line 37
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lgi2/d;->w:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, Lgi2/d$a;

    .line 44
    .line 45
    invoke-direct {v0}, Lgi2/d$a;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lgi2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lgi2/d;
    .locals 3

    .line 1
    sget-object v0, Lgi2/d;->d:Lgi2/d;

    .line 2
    .line 3
    sget-object v1, Lgi2/d;->e:Lgi2/d;

    .line 4
    .line 5
    sget-object v2, Lgi2/d;->i:Lgi2/d;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lgi2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgi2/d;
    .locals 1

    .line 1
    const-class v0, Lgi2/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgi2/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgi2/d;
    .locals 1

    .line 1
    sget-object v0, Lgi2/d;->v:[Lgi2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgi2/d;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

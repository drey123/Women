.class public final enum Lim/crisp/client/internal/e/d;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/e/d;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/e/d;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lim/crisp/client/internal/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CUSTOMIZATION:Lim/crisp/client/internal/e/d;

.field public static final enum DEBRANDING:Lim/crisp/client/internal/e/d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/e/d;
    .locals 2

    .line 1
    sget-object v0, Lim/crisp/client/internal/e/d;->CUSTOMIZATION:Lim/crisp/client/internal/e/d;

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/internal/e/d;->DEBRANDING:Lim/crisp/client/internal/e/d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lim/crisp/client/internal/e/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lim/crisp/client/internal/e/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "urn:crisp.im:customization:0"

    .line 5
    .line 6
    const-string v3, "CUSTOMIZATION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lim/crisp/client/internal/e/d;->CUSTOMIZATION:Lim/crisp/client/internal/e/d;

    .line 12
    .line 13
    new-instance v0, Lim/crisp/client/internal/e/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "urn:crisp.im:debranding:0"

    .line 17
    .line 18
    const-string v3, "DEBRANDING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lim/crisp/client/internal/e/d;->DEBRANDING:Lim/crisp/client/internal/e/d;

    .line 24
    .line 25
    invoke-static {}, Lim/crisp/client/internal/e/d;->$values()[Lim/crisp/client/internal/e/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lim/crisp/client/internal/e/d;->$VALUES:[Lim/crisp/client/internal/e/d;

    .line 30
    .line 31
    new-instance v0, Lim/crisp/client/internal/e/d$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lim/crisp/client/internal/e/d$a;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lim/crisp/client/internal/e/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lim/crisp/client/internal/e/d;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lim/crisp/client/internal/e/d;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lim/crisp/client/internal/e/d;->values()[Lim/crisp/client/internal/e/d;

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
    invoke-virtual {v3}, Lim/crisp/client/internal/e/d;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/e/d;
    .locals 1

    .line 1
    const-class v0, Lim/crisp/client/internal/e/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/crisp/client/internal/e/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/e/d;
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/internal/e/d;->$VALUES:[Lim/crisp/client/internal/e/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/crisp/client/internal/e/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/crisp/client/internal/e/d;

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

.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/e/d;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lim/crisp/client/internal/e/d;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "De-branding"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "Customization"

    .line 19
    .line 20
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/e/d;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

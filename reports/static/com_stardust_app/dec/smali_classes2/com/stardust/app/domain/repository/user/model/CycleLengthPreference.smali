.class public final enum Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;
.super Ljava/lang/Enum;
.source "User.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Companion",
        "a",
        "AI",
        "MANUAL",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lue/a;

.field private static final synthetic $VALUES:[Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

.field public static final enum AI:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MANUAL:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;


# direct methods
.method private static final synthetic $values()[Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;
    .locals 2

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->AI:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->MANUAL:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 2
    .line 3
    const-string v1, "AI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->AI:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 10
    .line 11
    new-instance v0, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 12
    .line 13
    const-string v1, "MANUAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->MANUAL:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 20
    .line 21
    invoke-static {}, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->$values()[Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->$VALUES:[Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->$ENTRIES:Lue/a;

    .line 32
    .line 33
    new-instance v0, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference$a;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->Companion:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference$a;

    .line 39
    .line 40
    new-instance v0, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference$b;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;
    .locals 1

    .line 1
    const-class v0, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->$VALUES:[Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

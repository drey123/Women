.class public final enum Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;
.super Ljava/lang/Enum;
.source "UsagePurpose.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0087\u0081\u0002\u0018\u0000 \u00152\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0016B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "key",
        "goalId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "getGoalId",
        "Companion",
        "a",
        "NORMAL",
        "PREVENT_PREGNANCY",
        "ENCOURAGE_PREGNANCY",
        "PARTNER_CYCLE",
        "PREGNANT",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ENCOURAGE_PREGNANCY:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

.field public static final enum NORMAL:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

.field public static final enum PARTNER_CYCLE:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

.field public static final enum PREGNANT:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

.field public static final enum PREVENT_PREGNANCY:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

.field public static final enum UNKNOWN:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;


# instance fields
.field private final goalId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;
    .locals 6

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->NORMAL:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->PREVENT_PREGNANCY:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 4
    .line 5
    sget-object v2, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->ENCOURAGE_PREGNANCY:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 6
    .line 7
    sget-object v3, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->PARTNER_CYCLE:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 8
    .line 9
    sget-object v4, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->PREGNANT:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 10
    .line 11
    sget-object v5, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->UNKNOWN:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "normal"

    .line 7
    .line 8
    const-string v4, "1"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->NORMAL:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 14
    .line 15
    new-instance v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "prevent_pregnancy"

    .line 19
    .line 20
    const-string v3, "PREVENT_PREGNANCY"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->PREVENT_PREGNANCY:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 26
    .line 27
    new-instance v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 28
    .line 29
    const-string v1, "encourage_pregnancy"

    .line 30
    .line 31
    const-string v2, "3"

    .line 32
    .line 33
    const-string v3, "ENCOURAGE_PREGNANCY"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->ENCOURAGE_PREGNANCY:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 40
    .line 41
    new-instance v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 42
    .line 43
    const-string v1, "partner_cycle"

    .line 44
    .line 45
    const-string v2, "5"

    .line 46
    .line 47
    const-string v3, "PARTNER_CYCLE"

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->PARTNER_CYCLE:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 54
    .line 55
    new-instance v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 56
    .line 57
    const-string v1, "pregnant"

    .line 58
    .line 59
    const-string v2, "4"

    .line 60
    .line 61
    const-string v3, "PREGNANT"

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->PREGNANT:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 68
    .line 69
    new-instance v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    const-string v2, "unknown"

    .line 73
    .line 74
    const-string v3, "UNKNOWN"

    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->UNKNOWN:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 80
    .line 81
    invoke-static {}, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->$values()[Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->$VALUES:[Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->$ENTRIES:Lue/a;

    .line 92
    .line 93
    new-instance v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType$a;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->Companion:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType$a;

    .line 99
    .line 100
    new-instance v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType$b;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->goalId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;
    .locals 1

    .line 1
    const-class v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->$VALUES:[Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

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

.method public final getGoalId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->goalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

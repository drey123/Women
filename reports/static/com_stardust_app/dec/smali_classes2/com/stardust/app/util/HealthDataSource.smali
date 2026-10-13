.class public final enum Lcom/stardust/app/util/HealthDataSource;
.super Ljava/lang/Enum;
.source "HealthDataSource.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/util/HealthDataSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stardust/app/util/HealthDataSource;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \u00132\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stardust/app/util/HealthDataSource;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "source",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
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
        "getSource",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "Manual",
        "HealthConnect",
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

.field private static final synthetic $VALUES:[Lcom/stardust/app/util/HealthDataSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stardust/app/util/HealthDataSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/stardust/app/util/HealthDataSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HealthConnect:Lcom/stardust/app/util/HealthDataSource;

.field public static final enum Manual:Lcom/stardust/app/util/HealthDataSource;


# instance fields
.field private final source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/stardust/app/util/HealthDataSource;
    .locals 2

    .line 1
    sget-object v0, Lcom/stardust/app/util/HealthDataSource;->Manual:Lcom/stardust/app/util/HealthDataSource;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/util/HealthDataSource;->HealthConnect:Lcom/stardust/app/util/HealthDataSource;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/stardust/app/util/HealthDataSource;

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
    new-instance v0, Lcom/stardust/app/util/HealthDataSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "manual"

    .line 5
    .line 6
    const-string v3, "Manual"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/HealthDataSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stardust/app/util/HealthDataSource;->Manual:Lcom/stardust/app/util/HealthDataSource;

    .line 12
    .line 13
    new-instance v0, Lcom/stardust/app/util/HealthDataSource;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "android_health_connect"

    .line 17
    .line 18
    const-string v3, "HealthConnect"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/HealthDataSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stardust/app/util/HealthDataSource;->HealthConnect:Lcom/stardust/app/util/HealthDataSource;

    .line 24
    .line 25
    invoke-static {}, Lcom/stardust/app/util/HealthDataSource;->$values()[Lcom/stardust/app/util/HealthDataSource;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/stardust/app/util/HealthDataSource;->$VALUES:[Lcom/stardust/app/util/HealthDataSource;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/stardust/app/util/HealthDataSource;->$ENTRIES:Lue/a;

    .line 36
    .line 37
    new-instance v0, Lcom/stardust/app/util/HealthDataSource$a;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/stardust/app/util/HealthDataSource;->Companion:Lcom/stardust/app/util/HealthDataSource$a;

    .line 43
    .line 44
    new-instance v0, Lcom/stardust/app/util/HealthDataSource$b;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/stardust/app/util/HealthDataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
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
    iput-object p3, p0, Lcom/stardust/app/util/HealthDataSource;->source:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/stardust/app/util/HealthDataSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/stardust/app/util/HealthDataSource;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stardust/app/util/HealthDataSource;
    .locals 1

    .line 1
    const-class v0, Lcom/stardust/app/util/HealthDataSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stardust/app/util/HealthDataSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stardust/app/util/HealthDataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/stardust/app/util/HealthDataSource;->$VALUES:[Lcom/stardust/app/util/HealthDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stardust/app/util/HealthDataSource;

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

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/util/HealthDataSource;->source:Ljava/lang/String;

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

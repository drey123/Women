.class public final enum Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;
.super Ljava/lang/Enum;
.source "TemperatureUnit.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/temperature/TemperatureUnit$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0087\u0081\u0002\u0018\u0000  2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001!B1\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019j\u0002\u0008\"j\u0002\u0008#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "key",
        "",
        "min",
        "max",
        "default",
        "unit",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V",
        "toggle",
        "()Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;",
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
        "F",
        "getMin",
        "()F",
        "getMax",
        "getDefault",
        "getUnit",
        "Companion",
        "a",
        "Fahrenheit",
        "Celcius",
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

.field private static final synthetic $VALUES:[Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Celcius:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

.field public static final Companion:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Fahrenheit:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;


# instance fields
.field private final default:F

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final max:F

.field private final min:F

.field private final unit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;
    .locals 2

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Fahrenheit:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Celcius:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 2
    .line 3
    const v6, 0x42c33333    # 97.6f

    .line 4
    .line 5
    .line 6
    const-string v7, "\u00b0F"

    .line 7
    .line 8
    const-string v1, "Fahrenheit"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "F"

    .line 12
    .line 13
    const/high16 v4, 0x42b60000    # 91.0f

    .line 14
    .line 15
    const/high16 v5, 0x42d60000    # 107.0f

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Fahrenheit:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 21
    .line 22
    new-instance v1, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 23
    .line 24
    const/high16 v7, 0x42140000    # 37.0f

    .line 25
    .line 26
    const-string v8, "\u00b0C"

    .line 27
    .line 28
    const-string v2, "Celcius"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "C"

    .line 32
    .line 33
    const/high16 v5, 0x41f80000    # 31.0f

    .line 34
    .line 35
    const/high16 v6, 0x42300000    # 44.0f

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Celcius:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 41
    .line 42
    invoke-static {}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->$values()[Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->$VALUES:[Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->$ENTRIES:Lue/a;

    .line 53
    .line 54
    new-instance v0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit$a;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Companion:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit$a;

    .line 60
    .line 61
    new-instance v0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit$b;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->min:F

    .line 7
    .line 8
    iput p5, p0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->max:F

    .line 9
    .line 10
    iput p6, p0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->default:F

    .line 11
    .line 12
    iput-object p7, p0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->unit:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;
    .locals 1

    .line 1
    const-class v0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->$VALUES:[Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

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

.method public final getDefault()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->default:F

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->max:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->min:F

    .line 2
    .line 3
    return v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toggle()Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Fahrenheit:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Celcius:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 6
    .line 7
    :cond_0
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

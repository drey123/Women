.class public final enum Lcom/localytics/androidx/Localytics$ThemeMode;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/Localytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThemeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/localytics/androidx/Localytics$ThemeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/localytics/androidx/Localytics$ThemeMode;

.field public static final enum DARK:Lcom/localytics/androidx/Localytics$ThemeMode;

.field public static final enum LIGHT:Lcom/localytics/androidx/Localytics$ThemeMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/localytics/androidx/Localytics$ThemeMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/localytics/androidx/Localytics$ThemeMode;->LIGHT:Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Localytics$ThemeMode;->DARK:Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/localytics/androidx/Localytics$ThemeMode;

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
    new-instance v0, Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "light"

    .line 5
    .line 6
    const-string v3, "LIGHT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/localytics/androidx/Localytics$ThemeMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/localytics/androidx/Localytics$ThemeMode;->LIGHT:Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 12
    .line 13
    new-instance v0, Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "dark"

    .line 17
    .line 18
    const-string v3, "DARK"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/localytics/androidx/Localytics$ThemeMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/localytics/androidx/Localytics$ThemeMode;->DARK:Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 24
    .line 25
    invoke-static {}, Lcom/localytics/androidx/Localytics$ThemeMode;->$values()[Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/localytics/androidx/Localytics$ThemeMode;->$VALUES:[Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 30
    .line 31
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
    iput-object p3, p0, Lcom/localytics/androidx/Localytics$ThemeMode;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/localytics/androidx/Localytics$ThemeMode;
    .locals 1

    .line 1
    const-class v0, Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/localytics/androidx/Localytics$ThemeMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/Localytics$ThemeMode;->$VALUES:[Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/localytics/androidx/Localytics$ThemeMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Localytics$ThemeMode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

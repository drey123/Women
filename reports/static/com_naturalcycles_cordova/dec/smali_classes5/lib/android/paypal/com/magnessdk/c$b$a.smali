.class public final enum Llib/android/paypal/com/magnessdk/c$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$b$a;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$b$a;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$b$a;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$b$a;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$b$a;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$b$a;

.field public static final enum h:Llib/android/paypal/com/magnessdk/c$b$a;

.field private static final synthetic i:[Llib/android/paypal/com/magnessdk/c$b$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llib/android/paypal/com/magnessdk/c$b$a;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Llib/android/paypal/com/magnessdk/c$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$b$a;->b:Llib/android/paypal/com/magnessdk/c$b$a;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$b$a;

    const-string v2, "WIFI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Llib/android/paypal/com/magnessdk/c$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$b$a;->c:Llib/android/paypal/com/magnessdk/c$b$a;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$b$a;

    const-string v3, "VPN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Llib/android/paypal/com/magnessdk/c$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$b$a;->d:Llib/android/paypal/com/magnessdk/c$b$a;

    new-instance v3, Llib/android/paypal/com/magnessdk/c$b$a;

    const/4 v4, 0x3

    const-string v5, "Bluetooth Tethering"

    const-string v6, "BLUETOOTH"

    invoke-direct {v3, v6, v4, v5}, Llib/android/paypal/com/magnessdk/c$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llib/android/paypal/com/magnessdk/c$b$a;->e:Llib/android/paypal/com/magnessdk/c$b$a;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$b$a;

    const/4 v5, 0x4

    const-string v6, "WIFI AWARE"

    const-string v7, "WIFI_AWARE"

    invoke-direct {v4, v7, v5, v6}, Llib/android/paypal/com/magnessdk/c$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$b$a;->f:Llib/android/paypal/com/magnessdk/c$b$a;

    new-instance v5, Llib/android/paypal/com/magnessdk/c$b$a;

    const/4 v6, 0x5

    const-string v7, "LOW PAN"

    const-string v8, "LOWPAN"

    invoke-direct {v5, v8, v6, v7}, Llib/android/paypal/com/magnessdk/c$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llib/android/paypal/com/magnessdk/c$b$a;->g:Llib/android/paypal/com/magnessdk/c$b$a;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$b$a;

    const/4 v7, 0x6

    const-string v8, "Ethernet"

    const-string v9, "ETHERNET"

    invoke-direct {v6, v9, v7, v8}, Llib/android/paypal/com/magnessdk/c$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$b$a;->h:Llib/android/paypal/com/magnessdk/c$b$a;

    filled-new-array/range {v0 .. v6}, [Llib/android/paypal/com/magnessdk/c$b$a;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$b$a;->i:[Llib/android/paypal/com/magnessdk/c$b$a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$b$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$b$a;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$b$a;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$b$a;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$a;->i:[Llib/android/paypal/com/magnessdk/c$b$a;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$b$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

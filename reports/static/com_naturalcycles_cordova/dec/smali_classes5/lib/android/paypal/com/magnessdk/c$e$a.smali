.class public final enum Llib/android/paypal/com/magnessdk/c$e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$e$a;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$e$a;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$e$a;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$e$a;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$e$a;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$e$a;

.field public static final enum h:Llib/android/paypal/com/magnessdk/c$e$a;

.field private static final synthetic i:[Llib/android/paypal/com/magnessdk/c$e$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llib/android/paypal/com/magnessdk/c$e$a;

    const/4 v1, 0x0

    const-string v2, "current"

    const-string v3, "CURRENT"

    invoke-direct {v0, v3, v1, v2}, Llib/android/paypal/com/magnessdk/c$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$e$a;->b:Llib/android/paypal/com/magnessdk/c$e$a;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$e$a;

    const/4 v2, 0x1

    const-string v3, "level"

    const-string v4, "LEVEL"

    invoke-direct {v1, v4, v2, v3}, Llib/android/paypal/com/magnessdk/c$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$e$a;->c:Llib/android/paypal/com/magnessdk/c$e$a;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$e$a;

    const/4 v3, 0x2

    const-string v4, "method"

    const-string v5, "METHOD"

    invoke-direct {v2, v5, v3, v4}, Llib/android/paypal/com/magnessdk/c$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$e$a;->d:Llib/android/paypal/com/magnessdk/c$e$a;

    new-instance v3, Llib/android/paypal/com/magnessdk/c$e$a;

    const/4 v4, 0x3

    const-string v5, "low_power"

    const-string v6, "LOW_POWER"

    invoke-direct {v3, v6, v4, v5}, Llib/android/paypal/com/magnessdk/c$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llib/android/paypal/com/magnessdk/c$e$a;->e:Llib/android/paypal/com/magnessdk/c$e$a;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$e$a;

    const/4 v5, 0x4

    const-string v6, "state"

    const-string v7, "STATE"

    invoke-direct {v4, v7, v5, v6}, Llib/android/paypal/com/magnessdk/c$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$e$a;->f:Llib/android/paypal/com/magnessdk/c$e$a;

    new-instance v5, Llib/android/paypal/com/magnessdk/c$e$a;

    const/4 v6, 0x5

    const-string v7, "temp"

    const-string v8, "TEMP"

    invoke-direct {v5, v8, v6, v7}, Llib/android/paypal/com/magnessdk/c$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llib/android/paypal/com/magnessdk/c$e$a;->g:Llib/android/paypal/com/magnessdk/c$e$a;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$e$a;

    const/4 v7, 0x6

    const-string/jumbo v8, "voltage"

    const-string v9, "VOLTAGE"

    invoke-direct {v6, v9, v7, v8}, Llib/android/paypal/com/magnessdk/c$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$e$a;->h:Llib/android/paypal/com/magnessdk/c$e$a;

    filled-new-array/range {v0 .. v6}, [Llib/android/paypal/com/magnessdk/c$e$a;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$e$a;->i:[Llib/android/paypal/com/magnessdk/c$e$a;

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

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$e$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$e$a;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$e$a;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$e$a;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e$a;->i:[Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$e$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$e$a;->a:Ljava/lang/String;

    return-object p0
.end method

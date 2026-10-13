.class public final enum Llib/android/paypal/com/magnessdk/c$d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$d$b;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$d$b;

.field private static final synthetic d:[Llib/android/paypal/com/magnessdk/c$d$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llib/android/paypal/com/magnessdk/c$d$b;

    const/4 v1, 0x0

    const-string/jumbo v2, "total_sd"

    const-string v3, "TOTAL_SD"

    invoke-direct {v0, v3, v1, v2}, Llib/android/paypal/com/magnessdk/c$d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$d$b;->b:Llib/android/paypal/com/magnessdk/c$d$b;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$d$b;

    const/4 v2, 0x1

    const-string/jumbo v3, "total"

    const-string v4, "TOTAL_UD"

    invoke-direct {v1, v4, v2, v3}, Llib/android/paypal/com/magnessdk/c$d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$d$b;->c:Llib/android/paypal/com/magnessdk/c$d$b;

    filled-new-array {v0, v1}, [Llib/android/paypal/com/magnessdk/c$d$b;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$d$b;->d:[Llib/android/paypal/com/magnessdk/c$d$b;

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

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$d$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$d$b;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$d$b;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$d$b;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$d$b;->d:[Llib/android/paypal/com/magnessdk/c$d$b;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$d$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$d$b;->a:Ljava/lang/String;

    return-object p0
.end method

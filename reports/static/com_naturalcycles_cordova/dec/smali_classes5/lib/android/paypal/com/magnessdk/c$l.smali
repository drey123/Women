.class public final enum Llib/android/paypal/com/magnessdk/c$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$l;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$l;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$l;

.field private static final synthetic e:[Llib/android/paypal/com/magnessdk/c$l;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llib/android/paypal/com/magnessdk/c$l;

    const/4 v1, 0x0

    const-string v2, "ac"

    const-string v3, "AC"

    invoke-direct {v0, v3, v1, v2}, Llib/android/paypal/com/magnessdk/c$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$l;->b:Llib/android/paypal/com/magnessdk/c$l;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$l;

    const/4 v2, 0x1

    const-string v3, "gy"

    const-string v4, "GY"

    invoke-direct {v1, v4, v2, v3}, Llib/android/paypal/com/magnessdk/c$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$l;->c:Llib/android/paypal/com/magnessdk/c$l;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$l;

    const/4 v3, 0x2

    const-string v4, "mg"

    const-string v5, "MG"

    invoke-direct {v2, v5, v3, v4}, Llib/android/paypal/com/magnessdk/c$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$l;->d:Llib/android/paypal/com/magnessdk/c$l;

    filled-new-array {v0, v1, v2}, [Llib/android/paypal/com/magnessdk/c$l;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$l;->e:[Llib/android/paypal/com/magnessdk/c$l;

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

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$l;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$l;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$l;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$l;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$l;->e:[Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$l;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$l;->a:Ljava/lang/String;

    return-object p0
.end method

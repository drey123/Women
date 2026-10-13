.class public final enum Llib/android/paypal/com/magnessdk/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$a;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$a;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$a;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$a;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$a;

.field private static final synthetic g:[Llib/android/paypal/com/magnessdk/c$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llib/android/paypal/com/magnessdk/c$a;

    const/4 v1, 0x0

    const-string v2, "audit"

    const-string v3, "AUDIT_KEY"

    invoke-direct {v0, v3, v1, v2}, Llib/android/paypal/com/magnessdk/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$a;->b:Llib/android/paypal/com/magnessdk/c$a;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$a;

    const/4 v2, 0x1

    const-string/jumbo v3, "type"

    const-string v4, "FEATURE"

    invoke-direct {v1, v4, v2, v3}, Llib/android/paypal/com/magnessdk/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$a;->c:Llib/android/paypal/com/magnessdk/c$a;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$a;

    const/4 v3, 0x2

    const-string v4, "payload"

    const-string v5, "PAYLOAD"

    invoke-direct {v2, v5, v3, v4}, Llib/android/paypal/com/magnessdk/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$a;->d:Llib/android/paypal/com/magnessdk/c$a;

    new-instance v3, Llib/android/paypal/com/magnessdk/c$a;

    const/4 v4, 0x3

    const-string v5, "t"

    const-string v6, "SENSOR_TYPE"

    invoke-direct {v3, v6, v4, v5}, Llib/android/paypal/com/magnessdk/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llib/android/paypal/com/magnessdk/c$a;->e:Llib/android/paypal/com/magnessdk/c$a;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$a;

    const/4 v5, 0x4

    const-string v6, "p"

    const-string v7, "SENSOR_PAYLOAD"

    invoke-direct {v4, v7, v5, v6}, Llib/android/paypal/com/magnessdk/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$a;->f:Llib/android/paypal/com/magnessdk/c$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Llib/android/paypal/com/magnessdk/c$a;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$a;->g:[Llib/android/paypal/com/magnessdk/c$a;

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

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$a;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$a;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$a;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$a;->g:[Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

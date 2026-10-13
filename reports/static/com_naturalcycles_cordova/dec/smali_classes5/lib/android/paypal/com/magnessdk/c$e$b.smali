.class public final enum Llib/android/paypal/com/magnessdk/c$e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$e$b;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$e$b;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$e$b;

.field private static final synthetic e:[Llib/android/paypal/com/magnessdk/c$e$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llib/android/paypal/com/magnessdk/c$e$b;

    const/4 v1, 0x0

    const-string v2, "free_sd"

    const-string v3, "FREE_SD"

    invoke-direct {v0, v3, v1, v2}, Llib/android/paypal/com/magnessdk/c$e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$e$b;->b:Llib/android/paypal/com/magnessdk/c$e$b;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$e$b;

    const/4 v2, 0x1

    const-string v3, "free"

    const-string v4, "FREE_UD"

    invoke-direct {v1, v4, v2, v3}, Llib/android/paypal/com/magnessdk/c$e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$e$b;->c:Llib/android/paypal/com/magnessdk/c$e$b;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$e$b;

    const/4 v3, 0x2

    const-string v4, "mounted"

    const-string v5, "MOUNTED"

    invoke-direct {v2, v5, v3, v4}, Llib/android/paypal/com/magnessdk/c$e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$e$b;->d:Llib/android/paypal/com/magnessdk/c$e$b;

    filled-new-array {v0, v1, v2}, [Llib/android/paypal/com/magnessdk/c$e$b;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$e$b;->e:[Llib/android/paypal/com/magnessdk/c$e$b;

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

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$e$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$e$b;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$e$b;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$e$b;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e$b;->e:[Llib/android/paypal/com/magnessdk/c$e$b;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$e$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$e$b;->a:Ljava/lang/String;

    return-object p0
.end method

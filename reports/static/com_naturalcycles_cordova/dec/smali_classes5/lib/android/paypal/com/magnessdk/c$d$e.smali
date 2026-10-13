.class public final enum Llib/android/paypal/com/magnessdk/c$d$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$d$e;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$d$e;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$d$e;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$d$e;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$d$e;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$d$e;

.field public static final enum h:Llib/android/paypal/com/magnessdk/c$d$e;

.field private static final synthetic i:[Llib/android/paypal/com/magnessdk/c$d$e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llib/android/paypal/com/magnessdk/c$d$e;

    const/4 v1, 0x0

    const-string v2, "mec"

    const-string v3, "FIFO_MAX_EVENT_COUNT"

    invoke-direct {v0, v3, v1, v2}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$d$e;->b:Llib/android/paypal/com/magnessdk/c$d$e;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$d$e;

    const/4 v2, 0x1

    const-string v3, "mr"

    const-string v4, "MAX_RANGE"

    invoke-direct {v1, v4, v2, v3}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$d$e;->c:Llib/android/paypal/com/magnessdk/c$d$e;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$d$e;

    const/4 v3, 0x2

    const-string v4, "n"

    const-string v5, "NAME"

    invoke-direct {v2, v5, v3, v4}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$d$e;->d:Llib/android/paypal/com/magnessdk/c$d$e;

    new-instance v3, Llib/android/paypal/com/magnessdk/c$d$e;

    const/4 v4, 0x3

    const-string v5, "pwr"

    const-string v6, "POWER"

    invoke-direct {v3, v6, v4, v5}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llib/android/paypal/com/magnessdk/c$d$e;->e:Llib/android/paypal/com/magnessdk/c$d$e;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$d$e;

    const/4 v5, 0x4

    const-string v6, "re"

    const-string v7, "RESOLUTION"

    invoke-direct {v4, v7, v5, v6}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$d$e;->f:Llib/android/paypal/com/magnessdk/c$d$e;

    new-instance v5, Llib/android/paypal/com/magnessdk/c$d$e;

    const/4 v6, 0x5

    const-string/jumbo v7, "v"

    const-string v8, "VENDOR"

    invoke-direct {v5, v8, v6, v7}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llib/android/paypal/com/magnessdk/c$d$e;->g:Llib/android/paypal/com/magnessdk/c$d$e;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$d$e;

    const/4 v7, 0x6

    const-string/jumbo v8, "ver"

    const-string v9, "VERSION"

    invoke-direct {v6, v9, v7, v8}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$d$e;->h:Llib/android/paypal/com/magnessdk/c$d$e;

    filled-new-array/range {v0 .. v6}, [Llib/android/paypal/com/magnessdk/c$d$e;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$d$e;->i:[Llib/android/paypal/com/magnessdk/c$d$e;

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

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$d$e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$d$e;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$d$e;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$d$e;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$d$e;->i:[Llib/android/paypal/com/magnessdk/c$d$e;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$d$e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$d$e;->a:Ljava/lang/String;

    return-object p0
.end method

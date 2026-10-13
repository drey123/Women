.class public final enum Llib/android/paypal/com/magnessdk/c$d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$d$d;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$d$d;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$d$d;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$d$d;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$d$d;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$d$d;

.field public static final enum h:Llib/android/paypal/com/magnessdk/c$d$d;

.field private static final synthetic i:[Llib/android/paypal/com/magnessdk/c$d$d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llib/android/paypal/com/magnessdk/c$d$d;

    const/4 v1, 0x0

    const-string v2, "density"

    const-string v3, "DENSITY"

    invoke-direct {v0, v3, v1, v2}, Llib/android/paypal/com/magnessdk/c$d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$d$d;->b:Llib/android/paypal/com/magnessdk/c$d$d;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$d$d;

    const/4 v2, 0x1

    const-string v3, "densityDpi"

    const-string v4, "DENSITY_DPI"

    invoke-direct {v1, v4, v2, v3}, Llib/android/paypal/com/magnessdk/c$d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$d$d;->c:Llib/android/paypal/com/magnessdk/c$d$d;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$d$d;

    const/4 v3, 0x2

    const-string v4, "height"

    const-string v5, "HEIGHT"

    invoke-direct {v2, v5, v3, v4}, Llib/android/paypal/com/magnessdk/c$d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$d$d;->d:Llib/android/paypal/com/magnessdk/c$d$d;

    new-instance v3, Llib/android/paypal/com/magnessdk/c$d$d;

    const/4 v4, 0x3

    const-string v5, "scale"

    const-string v6, "SCALE"

    invoke-direct {v3, v6, v4, v5}, Llib/android/paypal/com/magnessdk/c$d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llib/android/paypal/com/magnessdk/c$d$d;->e:Llib/android/paypal/com/magnessdk/c$d$d;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$d$d;

    const/4 v5, 0x4

    const-string/jumbo v6, "width"

    const-string v7, "WIDTH"

    invoke-direct {v4, v7, v5, v6}, Llib/android/paypal/com/magnessdk/c$d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$d$d;->f:Llib/android/paypal/com/magnessdk/c$d$d;

    new-instance v5, Llib/android/paypal/com/magnessdk/c$d$d;

    const/4 v6, 0x5

    const-string/jumbo v7, "xdpi"

    const-string v8, "X_DPI"

    invoke-direct {v5, v8, v6, v7}, Llib/android/paypal/com/magnessdk/c$d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llib/android/paypal/com/magnessdk/c$d$d;->g:Llib/android/paypal/com/magnessdk/c$d$d;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$d$d;

    const/4 v7, 0x6

    const-string/jumbo v8, "ydpi"

    const-string v9, "Y_DPI"

    invoke-direct {v6, v9, v7, v8}, Llib/android/paypal/com/magnessdk/c$d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$d$d;->h:Llib/android/paypal/com/magnessdk/c$d$d;

    filled-new-array/range {v0 .. v6}, [Llib/android/paypal/com/magnessdk/c$d$d;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$d$d;->i:[Llib/android/paypal/com/magnessdk/c$d$d;

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

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$d$d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$d$d;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$d$d;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$d$d;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$d$d;->i:[Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$d$d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$d$d;->a:Ljava/lang/String;

    return-object p0
.end method

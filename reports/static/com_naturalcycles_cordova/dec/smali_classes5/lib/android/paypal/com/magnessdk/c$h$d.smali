.class public final enum Llib/android/paypal/com/magnessdk/c$h$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$h$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$h$d;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$h$d;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$h$d;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$h$d;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$h$d;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$h$d;

.field public static final enum h:Llib/android/paypal/com/magnessdk/c$h$d;

.field public static final enum i:Llib/android/paypal/com/magnessdk/c$h$d;

.field public static final enum j:Llib/android/paypal/com/magnessdk/c$h$d;

.field private static final synthetic k:[Llib/android/paypal/com/magnessdk/c$h$d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Llib/android/paypal/com/magnessdk/c$h$d;

    const/4 v1, 0x0

    const-string v2, "https://c.paypal.com/r/v1/device/mg-audit"

    const-string v3, "AUDIT_JSON_URL"

    invoke-direct {v0, v3, v1, v2}, Llib/android/paypal/com/magnessdk/c$h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$h$d;->b:Llib/android/paypal/com/magnessdk/c$h$d;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$h$d;

    const/4 v2, 0x1

    const-string v3, "https://c.paypal.com/r/v1/device/client-metadata"

    const-string v4, "DEVICE_INFO_URL"

    invoke-direct {v1, v4, v2, v3}, Llib/android/paypal/com/magnessdk/c$h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->c:Llib/android/paypal/com/magnessdk/c$h$d;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$h$d;

    const/4 v3, 0x2

    const-string v4, "https://b.stats.paypal.com/counter.cgi"

    const-string v5, "PRODUCTION_BEACON_URL"

    invoke-direct {v2, v5, v3, v4}, Llib/android/paypal/com/magnessdk/c$h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$h$d;->d:Llib/android/paypal/com/magnessdk/c$h$d;

    new-instance v3, Llib/android/paypal/com/magnessdk/c$h$d;

    const/4 v4, 0x3

    const-string v5, "https://c.paypal.com/r/v1/device/mg"

    const-string v6, "PRODUCTION_JSON_URL"

    invoke-direct {v3, v6, v4, v5}, Llib/android/paypal/com/magnessdk/c$h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llib/android/paypal/com/magnessdk/c$h$d;->e:Llib/android/paypal/com/magnessdk/c$h$d;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$h$d;

    const/4 v5, 0x4

    const-string v6, "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rac.json"

    const-string v7, "RAMP_CONFIG_URL"

    invoke-direct {v4, v7, v5, v6}, Llib/android/paypal/com/magnessdk/c$h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$h$d;->f:Llib/android/paypal/com/magnessdk/c$h$d;

    new-instance v5, Llib/android/paypal/com/magnessdk/c$h$d;

    const/4 v6, 0x5

    const-string v7, "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rec.json"

    const-string v8, "REMOTE_CONFIG_URL"

    invoke-direct {v5, v8, v6, v7}, Llib/android/paypal/com/magnessdk/c$h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llib/android/paypal/com/magnessdk/c$h$d;->g:Llib/android/paypal/com/magnessdk/c$h$d;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$h$d;

    const/4 v7, 0x6

    const-string v8, "https://c.sandbox.paypal.com/r/v1/device/client-metadata"

    const-string v9, "SANDBOX_DEVICE_INFO_URL"

    invoke-direct {v6, v9, v7, v8}, Llib/android/paypal/com/magnessdk/c$h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$h$d;->h:Llib/android/paypal/com/magnessdk/c$h$d;

    new-instance v7, Llib/android/paypal/com/magnessdk/c$h$d;

    const-string v8, "SANDBOX_AUDIT_JSON_URL"

    const/4 v9, 0x7

    const-string v10, "https://c.sandbox.paypal.com/r/v1/device/mg-audit"

    invoke-direct {v7, v8, v9, v10}, Llib/android/paypal/com/magnessdk/c$h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Llib/android/paypal/com/magnessdk/c$h$d;->i:Llib/android/paypal/com/magnessdk/c$h$d;

    new-instance v8, Llib/android/paypal/com/magnessdk/c$h$d;

    const-string v9, "SANDBOX_PROD_JSON_URL"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Llib/android/paypal/com/magnessdk/c$h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Llib/android/paypal/com/magnessdk/c$h$d;->j:Llib/android/paypal/com/magnessdk/c$h$d;

    filled-new-array/range {v0 .. v8}, [Llib/android/paypal/com/magnessdk/c$h$d;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$h$d;->k:[Llib/android/paypal/com/magnessdk/c$h$d;

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

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$h$d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$h$d;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$h$d;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$h$d;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$d;->k:[Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$h$d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$h$d;->a:Ljava/lang/String;

    return-object p0
.end method

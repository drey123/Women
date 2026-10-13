.class public final enum Llib/android/paypal/com/magnessdk/c$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llib/android/paypal/com/magnessdk/c$k$a;,
        Llib/android/paypal/com/magnessdk/c$k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$k;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$k;

.field private static final synthetic d:[Llib/android/paypal/com/magnessdk/c$k;


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Llib/android/paypal/com/magnessdk/c$k;

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "com.noshufou.android.su"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.noshufou.android.su.elite"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "eu.chainfire.supersu"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "com.koushikdutta.superuser"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "com.thirdparty.superuser"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, "com.yellowes.su"

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const-string v3, "com.topjohnwu.magisk"

    const/4 v10, 0x6

    aput-object v3, v2, v10

    const-string v3, "KNOWN_ROOT_APPS_PACKAGES"

    invoke-direct {v0, v3, v4, v2}, Llib/android/paypal/com/magnessdk/c$k;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$k;->b:Llib/android/paypal/com/magnessdk/c$k;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$k;

    const/16 v3, 0x13

    new-array v3, v3, [Ljava/lang/String;

    const-string v11, "/data/local/"

    aput-object v11, v3, v4

    const-string v4, "/data/local/bin/"

    aput-object v4, v3, v5

    const-string v4, "/data/local/xbin/"

    aput-object v4, v3, v6

    const-string v4, "/sbin/"

    aput-object v4, v3, v7

    const-string v4, "/su/bin/"

    aput-object v4, v3, v8

    const-string v4, "/system/bin/"

    aput-object v4, v3, v9

    const-string v4, "/system/bin/.ext/"

    aput-object v4, v3, v10

    const-string v4, "/system/bin/failsafe/"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "/system/sd/xbin/"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "/system/usr/we-need-root/"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "/system/xbin/"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "/system/xbin/daemonsu/"

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "/system/etc/init.d/99SuperSUDaemon/"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    const-string v4, "/system/bin/.ext/.su/"

    aput-object v4, v3, v1

    const/16 v1, 0xe

    const-string v4, "/system/etc/.has_su_daemon/"

    aput-object v4, v3, v1

    const/16 v1, 0xf

    const-string v4, "/system/etc/.installed_su_daemon/"

    aput-object v4, v3, v1

    const/16 v1, 0x10

    const-string v4, "/cache/"

    aput-object v4, v3, v1

    const/16 v1, 0x11

    const-string v4, "/data/"

    aput-object v4, v3, v1

    const/16 v1, 0x12

    const-string v4, "/dev/"

    aput-object v4, v3, v1

    const-string v1, "SU_PATHS"

    invoke-direct {v2, v1, v5, v3}, Llib/android/paypal/com/magnessdk/c$k;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$k;->c:Llib/android/paypal/com/magnessdk/c$k;

    filled-new-array {v0, v2}, [Llib/android/paypal/com/magnessdk/c$k;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$k;->d:[Llib/android/paypal/com/magnessdk/c$k;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$k;->a:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$k;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$k;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$k;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$k;->d:[Llib/android/paypal/com/magnessdk/c$k;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$k;

    return-object v0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$k;->a:[Ljava/lang/String;

    return-object p0
.end method

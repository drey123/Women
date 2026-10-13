.class public final Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator;
.super Lcom/stripe/android/stripe3ds2/init/SecurityCheck;
.source "SecurityCheck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/init/SecurityCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Emulator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator;",
        "Lcom/stripe/android/stripe3ds2/init/SecurityCheck;",
        "<init>",
        "()V",
        "isEmulator",
        "",
        "()Z",
        "check",
        "Companion",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator$Companion;

.field private static final WARNING:Lcom/stripe/android/stripe3ds2/init/Warning;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator;->Companion:Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator$Companion;

    .line 90
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/Warning;

    .line 92
    const-string v1, "An emulator is being used to run the App."

    .line 93
    sget-object v2, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->HIGH:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    .line 90
    const-string v3, "SW02"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/stripe3ds2/init/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/Warning$Severity;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator;->WARNING:Lcom/stripe/android/stripe3ds2/init/Warning;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 73
    sget-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator;->WARNING:Lcom/stripe/android/stripe3ds2/init/Warning;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck;-><init>(Lcom/stripe/android/stripe3ds2/init/Warning;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final isEmulator()Z
    .locals 6

    .line 76
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v0, "FINGERPRINT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "generic"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 77
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unknown"

    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 78
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MODEL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v5, "Emulator"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 79
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v5, "Android SDK built for x86"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 80
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "google_sdk"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 81
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "MANUFACTURER"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v5, "Genymotion"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 82
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v5, "BRAND"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 83
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "DEVICE"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 84
    :cond_0
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public check()Z
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator;->isEmulator()Z

    move-result p0

    return p0
.end method

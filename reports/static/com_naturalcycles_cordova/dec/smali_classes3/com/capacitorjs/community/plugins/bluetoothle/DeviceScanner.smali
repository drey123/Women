.class public final Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;
.super Ljava/lang/Object;
.source "DeviceScanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJV\u0010*\u001a\u00020\u00162\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010.\u001a\u00020/2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u001b2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014J\u0006\u00101\u001a\u00020\u0016J\u0008\u00102\u001a\u00020\u0016H\u0002J\u0008\u00103\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001fj\u0008\u0012\u0004\u0012\u00020\u001b` X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;",
        "",
        "context",
        "Landroid/content/Context;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "scanDuration",
        "",
        "displayStrings",
        "Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;",
        "showDialog",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Ljava/lang/Long;Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;Z)V",
        "Ljava/lang/Long;",
        "isScanning",
        "bluetoothLeScanner",
        "Landroid/bluetooth/le/BluetoothLeScanner;",
        "kotlin.jvm.PlatformType",
        "savedCallback",
        "Lkotlin/Function1;",
        "Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;",
        "",
        "scanResultCallback",
        "Landroid/bluetooth/le/ScanResult;",
        "adapter",
        "Landroid/widget/ArrayAdapter;",
        "",
        "deviceList",
        "Lcom/capacitorjs/community/plugins/bluetoothle/DeviceList;",
        "deviceStrings",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "dialog",
        "Landroid/app/AlertDialog;",
        "dialogHandler",
        "Landroid/os/Handler;",
        "stopScanHandler",
        "allowDuplicates",
        "namePrefix",
        "scanCallback",
        "Landroid/bluetooth/le/ScanCallback;",
        "startScanning",
        "scanFilters",
        "",
        "Landroid/bluetooth/le/ScanFilter;",
        "scanSettings",
        "Landroid/bluetooth/le/ScanSettings;",
        "callback",
        "stopScanning",
        "showDeviceList",
        "setTimeoutForStopScanning",
        "Companion",
        "capacitor-community-bluetooth-le_release"
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
.field public static final Companion:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowDuplicates:Z

.field private final bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private final context:Landroid/content/Context;

.field private final deviceList:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceList;

.field private deviceStrings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Landroid/app/AlertDialog;

.field private dialogHandler:Landroid/os/Handler;

.field private final displayStrings:Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;

.field private isScanning:Z

.field private namePrefix:Ljava/lang/String;

.field private savedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scanCallback:Landroid/bluetooth/le/ScanCallback;

.field private final scanDuration:Ljava/lang/Long;

.field private scanResultCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/le/ScanResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final showDialog:Z

.field private stopScanHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$0pyNnzORLd9hXLWYTi2egBbtwCg(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)V
    .locals 0

    invoke-static {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->stopScanning$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1Jz3bg_MXtvIGFfz539nRnP-ikY(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)V
    .locals 0

    invoke-static {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->setTimeoutForStopScanning$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C-GA3wO1wVStYsbiys-PlkDc7k0(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->showDeviceList$lambda$0$0(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$q8OHNLDLIXVC9dvEUzZUcsYToak(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)V
    .locals 0

    invoke-static {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->showDeviceList$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uRAzcZlICURHt3DCF_e8BsOEv9c(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->showDeviceList$lambda$0$2(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zpudYzct7o6UDNk_dvQmh5irWJA(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->showDeviceList$lambda$0$1(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->Companion:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$Companion;

    .line 40
    const-string v0, "DeviceScanner"

    sput-object v0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Ljava/lang/Long;Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStrings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->context:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->scanDuration:Ljava/lang/Long;

    .line 36
    iput-object p4, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->displayStrings:Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;

    .line 37
    iput-boolean p5, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->showDialog:Z

    .line 44
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 48
    new-instance p1, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceList;

    invoke-direct {p1}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceList;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->deviceList:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceList;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->deviceStrings:Ljava/util/ArrayList;

    .line 54
    const-string p1, ""

    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->namePrefix:Ljava/lang/String;

    .line 56
    new-instance p1, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1;

    invoke-direct {p1, p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)V

    check-cast p1, Landroid/bluetooth/le/ScanCallback;

    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->adapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static final synthetic access$getAllowDuplicates$p(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->allowDuplicates:Z

    return p0
.end method

.method public static final synthetic access$getDeviceList$p(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)Lcom/capacitorjs/community/plugins/bluetoothle/DeviceList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->deviceList:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceList;

    return-object p0
.end method

.method public static final synthetic access$getDeviceStrings$p(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->deviceStrings:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getDialogHandler$p(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->dialogHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getNamePrefix$p(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->namePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getScanResultCallback$p(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->scanResultCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getShowDialog$p(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->showDialog:Z

    return p0
.end method

.method private final setTimeoutForStopScanning()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->scanDuration:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->stopScanHandler:Landroid/os/Handler;

    .line 182
    new-instance v1, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$$ExternalSyntheticLambda5;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)V

    .line 185
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->scanDuration:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 182
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final setTimeoutForStopScanning$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->stopScanning()V

    return-void
.end method

.method private final showDeviceList()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->dialogHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$$ExternalSyntheticLambda0;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final showDeviceList$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)V
    .locals 5

    .line 141
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    iget-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->displayStrings:Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;

    invoke-virtual {v1}, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;->getScanning()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 144
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 145
    iget-object v2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->deviceStrings:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    const v4, 0x1090015

    .line 144
    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->adapter:Landroid/widget/ArrayAdapter;

    .line 147
    check-cast v1, Landroid/widget/ListAdapter;

    new-instance v2, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$$ExternalSyntheticLambda2;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    iget-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->displayStrings:Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;

    invoke-virtual {v1}, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;->getCancel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$$ExternalSyntheticLambda3;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 164
    new-instance v1, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$$ExternalSyntheticLambda4;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 174
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private static final showDeviceList$lambda$0$0(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 148
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->stopScanning()V

    .line 149
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 150
    iget-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->deviceList:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceList;

    invoke-virtual {p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceList;->getDevice(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 151
    iget-object p2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->savedCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;-><init>(ZLjava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->savedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final showDeviceList$lambda$0$1(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 155
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->stopScanning()V

    .line 156
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 157
    iget-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->savedCallback:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 158
    new-instance v0, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;

    const/4 v1, 0x0

    .line 159
    const-string v2, "requestDevice cancelled."

    .line 158
    invoke-direct {v0, v1, v2, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;-><init>(ZLjava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    .line 157
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_0
    iput-object p2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->savedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final showDeviceList$lambda$0$2(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;Landroid/content/DialogInterface;)V
    .locals 4

    .line 165
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->stopScanning()V

    .line 166
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 167
    iget-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->savedCallback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 168
    new-instance v1, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;

    const/4 v2, 0x0

    .line 169
    const-string v3, "requestDevice cancelled."

    .line 168
    invoke-direct {v1, v2, v3, v0}, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;-><init>(ZLjava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    .line 167
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_0
    iput-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->savedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final stopScanning$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->deviceList:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceList;

    invoke-virtual {v0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceList;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->displayStrings:Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;

    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;->getNoDeviceFound()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->displayStrings:Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;

    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;->getAvailableDevices()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final startScanning(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/le/ScanResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scanFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namePrefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p5, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->savedCallback:Lkotlin/jvm/functions/Function1;

    .line 89
    iput-object p6, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->scanResultCallback:Lkotlin/jvm/functions/Function1;

    .line 90
    iput-boolean p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->allowDuplicates:Z

    .line 91
    iput-object p4, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->namePrefix:Ljava/lang/String;

    .line 93
    iget-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->deviceStrings:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->deviceList:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceList;

    invoke-virtual {p3}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceList;->clear()V

    .line 95
    iget-boolean p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->isScanning:Z

    const/4 p4, 0x0

    if-nez p3, :cond_3

    .line 96
    invoke-direct {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->setTimeoutForStopScanning()V

    .line 97
    sget-object p3, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->TAG:Ljava/lang/String;

    const-string p5, "Start scanning."

    invoke-static {p3, p5}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 98
    iput-boolean p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->isScanning:Z

    .line 99
    iget-object p5, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz p5, :cond_0

    iget-object p6, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p5, p1, p2, p6}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 100
    :cond_0
    iget-boolean p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->showDialog:Z

    if-eqz p1, :cond_1

    .line 101
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->dialogHandler:Landroid/os/Handler;

    .line 102
    invoke-direct {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->showDeviceList()V

    return-void

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->savedCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    .line 105
    new-instance p2, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;

    .line 106
    const-string p5, "Started scanning."

    .line 105
    invoke-direct {p2, p3, p5, p4}, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;-><init>(ZLjava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    .line 104
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_2
    iput-object p4, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->savedCallback:Lkotlin/jvm/functions/Function1;

    return-void

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->stopScanning()V

    .line 113
    iget-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->savedCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    .line 114
    new-instance p2, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;

    const/4 p3, 0x0

    .line 115
    const-string p5, "Already scanning. Stopping now."

    .line 114
    invoke-direct {p2, p3, p5, p4}, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;-><init>(ZLjava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    .line 113
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_4
    iput-object p4, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->savedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final stopScanning()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->stopScanHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    :cond_0
    iput-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->stopScanHandler:Landroid/os/Handler;

    .line 125
    iget-boolean v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->showDialog:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->dialogHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner$$ExternalSyntheticLambda1;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_1
    sget-object v0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->TAG:Ljava/lang/String;

    const-string v1, "Stop scanning."

    invoke-static {v0, v1}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->isScanning:Z

    .line 136
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_2
    return-void
.end method

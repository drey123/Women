.class public Lcom/sdataway/ble2/ScanService$BLEScanBinder;
.super Landroid/os/Binder;
.source "ScanService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdataway/ble2/ScanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BLEScanBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdataway/ble2/ScanService;


# direct methods
.method public constructor <init>(Lcom/sdataway/ble2/ScanService;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/sdataway/ble2/ScanService$BLEScanBinder;->this$0:Lcom/sdataway/ble2/ScanService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/sdataway/ble2/ScanService;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/sdataway/ble2/ScanService$BLEScanBinder;->this$0:Lcom/sdataway/ble2/ScanService;

    return-object p0
.end method

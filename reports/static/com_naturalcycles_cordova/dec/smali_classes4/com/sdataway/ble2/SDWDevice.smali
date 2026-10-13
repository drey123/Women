.class public Lcom/sdataway/ble2/SDWDevice;
.super Ljava/lang/Object;
.source "SDWDevice.java"


# instance fields
.field private m_device:Landroid/bluetooth/BluetoothDevice;

.field private m_lastRSSI:I

.field private m_lastScandata:[B

.field private m_lastUpdate:Ljava/util/Date;

.field private m_tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/sdataway/ble2/SDWDevice;->m_lastUpdate:Ljava/util/Date;

    .line 36
    iput-object p1, p0, Lcom/sdataway/ble2/SDWDevice;->m_device:Landroid/bluetooth/BluetoothDevice;

    .line 37
    iput p2, p0, Lcom/sdataway/ble2/SDWDevice;->m_lastRSSI:I

    .line 38
    iput-object p3, p0, Lcom/sdataway/ble2/SDWDevice;->m_lastScandata:[B

    return-void
.end method


# virtual methods
.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/sdataway/ble2/SDWDevice;->m_device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public getRSSI()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/sdataway/ble2/SDWDevice;->m_lastRSSI:I

    return p0
.end method

.method public getScanData()[B
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/sdataway/ble2/SDWDevice;->m_lastScandata:[B

    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/sdataway/ble2/SDWDevice;->m_tag:Ljava/lang/Object;

    return-object p0
.end method

.method public isLost()Z
    .locals 4

    .line 114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p0, p0, Lcom/sdataway/ble2/SDWDevice;->m_lastUpdate:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/sdataway/ble2/SDWDevice;->m_device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public setRSSI(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/sdataway/ble2/SDWDevice;->m_lastRSSI:I

    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/sdataway/ble2/SDWDevice;->m_lastUpdate:Ljava/util/Date;

    return-void
.end method

.method public setScanData([B)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/sdataway/ble2/SDWDevice;->m_lastScandata:[B

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/sdataway/ble2/SDWDevice;->m_tag:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/sdataway/ble2/SDWDevice;->m_device:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    .line 125
    const-string p0, "No device"

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 129
    const-string v0, "UNKNOWN"

    .line 130
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sdataway/ble2/SDWDevice;->m_device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " signal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/sdataway/ble2/SDWDevice;->m_lastRSSI:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

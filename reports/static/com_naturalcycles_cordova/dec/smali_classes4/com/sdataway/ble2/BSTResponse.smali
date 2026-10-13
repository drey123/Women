.class public Lcom/sdataway/ble2/BSTResponse;
.super Ljava/lang/Object;
.source "BSTResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdataway/ble2/BSTResponse$BSTResponseType;
    }
.end annotation


# static fields
.field public static final BST_RESP_STATE_CONNECTED:I = 0x1

.field public static final BST_RESP_STATE_DISCONNECTED:I


# instance fields
.field private m_bytes:[B

.field private m_connState:I

.field private m_result:Z

.field private m_size:I

.field private m_type:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

.field private m_version:I


# direct methods
.method public constructor <init>(Lcom/sdataway/ble2/BSTResponse$BSTResponseType;ZII[BI)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/sdataway/ble2/BSTResponse;->m_type:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    .line 58
    iput-boolean p2, p0, Lcom/sdataway/ble2/BSTResponse;->m_result:Z

    .line 59
    iput p3, p0, Lcom/sdataway/ble2/BSTResponse;->m_connState:I

    .line 60
    iput p4, p0, Lcom/sdataway/ble2/BSTResponse;->m_version:I

    .line 61
    iput-object p5, p0, Lcom/sdataway/ble2/BSTResponse;->m_bytes:[B

    .line 62
    iput p6, p0, Lcom/sdataway/ble2/BSTResponse;->m_size:I

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/sdataway/ble2/BSTResponse;->m_bytes:[B

    return-object p0
.end method

.method public getConnState()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/sdataway/ble2/BSTResponse;->m_connState:I

    return p0
.end method

.method public getResult()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/sdataway/ble2/BSTResponse;->m_result:Z

    return p0
.end method

.method public getSize()I
    .locals 0

    .line 116
    iget p0, p0, Lcom/sdataway/ble2/BSTResponse;->m_size:I

    return p0
.end method

.method public getType()Lcom/sdataway/ble2/BSTResponse$BSTResponseType;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sdataway/ble2/BSTResponse;->m_type:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/sdataway/ble2/BSTResponse;->m_version:I

    return p0
.end method

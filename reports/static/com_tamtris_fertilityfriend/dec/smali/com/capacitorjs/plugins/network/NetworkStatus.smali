.class public Lcom/capacitorjs/plugins/network/NetworkStatus;
.super Ljava/lang/Object;
.source "NetworkStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;
    }
.end annotation


# instance fields
.field public connected:Z

.field public connectionType:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/network/NetworkStatus;->connected:Z

    .line 23
    sget-object v0, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->NONE:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    iput-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkStatus;->connectionType:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    return-void
.end method

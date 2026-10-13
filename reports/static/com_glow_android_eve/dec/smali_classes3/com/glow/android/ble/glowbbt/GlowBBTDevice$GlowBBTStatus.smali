.class public abstract Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;
.super Ljava/lang/Object;
.source "GlowBBTDevice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ble/glowbbt/GlowBBTDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GlowBBTStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C1Scan;,
        Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C2Connect;,
        Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C3Sync;,
        Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Connecting;,
        Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Done;,
        Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;",
        "",
        "Connecting",
        "C1Scan",
        "C2Connect",
        "C3Sync",
        "Error",
        "Done",
        "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Connecting;",
        "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Done;",
        "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Error;",
        "bluetooth_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;->a:I

    .line 5
    .line 6
    return-void
.end method

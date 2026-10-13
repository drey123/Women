.class public final synthetic Lcom/glow/android/ble/glowbbt/GlowBBTCmd$WhenMappings;
.super Ljava/lang/Object;
.source "GlowBBTCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ble/glowbbt/GlowBBTCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->values()[Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->d:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    sput-object v0, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$WhenMappings;->a:[I

    .line 15
    .line 16
    return-void
.end method

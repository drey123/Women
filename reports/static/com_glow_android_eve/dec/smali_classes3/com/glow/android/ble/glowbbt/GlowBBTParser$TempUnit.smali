.class public final enum Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;
.super Ljava/lang/Enum;
.source "GlowBBTParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ble/glowbbt/GlowBBTParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TempUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;",
        "",
        "bluetooth_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;

    .line 2
    .line 3
    const-string/jumbo v1, "\u2103"

    .line 4
    .line 5
    .line 6
    const-string v2, "C"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;

    .line 13
    .line 14
    const-string/jumbo v2, "\u2109"

    .line 15
    .line 16
    .line 17
    const-string v3, "F"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;->c:[Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;->d:Lkotlin/enums/EnumEntries;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;->c:[Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;

    .line 8
    .line 9
    return-object v0
.end method

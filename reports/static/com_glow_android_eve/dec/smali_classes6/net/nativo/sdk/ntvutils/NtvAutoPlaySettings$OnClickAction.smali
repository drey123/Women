.class public final enum Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OnClickAction;
.super Ljava/lang/Enum;
.source "NtvAutoPlaySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnClickAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OnClickAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OnClickAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OnClickAction;

    .line 2
    .line 3
    const-string v1, "UN_MUTE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OnClickAction;

    .line 10
    .line 11
    const-string v2, "UN_MUTE_RESTART"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OnClickAction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OnClickAction;->b:[Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OnClickAction;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OnClickAction;
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OnClickAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OnClickAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OnClickAction;
    .locals 1

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OnClickAction;->b:[Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OnClickAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OnClickAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OnClickAction;

    .line 8
    .line 9
    return-object v0
.end method

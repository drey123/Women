.class public Lnet/nativo/sdk/ntvutils/NtvAppSettings;
.super Ljava/lang/Object;
.source "NtvAppSettings.java"


# static fields
.field public static f:Lnet/nativo/sdk/ntvutils/NtvAppSettings;


# instance fields
.field public a:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;
    .locals 2

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->f:Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->e:Z

    .line 12
    .line 13
    sput-object v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->f:Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->f:Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 16
    .line 17
    return-object v0
.end method

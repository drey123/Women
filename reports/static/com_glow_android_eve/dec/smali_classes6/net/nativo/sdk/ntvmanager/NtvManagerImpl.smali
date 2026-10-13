.class public Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;
.super Ljava/lang/Object;
.source "NtvManagerImpl.java"

# interfaces
.implements Lnet/nativo/sdk/ntvmanager/NtvInterface;


# static fields
.field public static final a:Lnet/nativo/sdk/ntvlog/Logger;

.field public static b:Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/nativo/sdk/ntvlog/LoggerFactory;->a(Ljava/lang/String;)Lnet/nativo/sdk/ntvlog/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lnet/nativo/sdk/ntvmanager/NtvInterface;
    .locals 1

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->b:Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->b:Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->b:Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 13
    .line 14
    return-object v0
.end method

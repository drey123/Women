.class public final Landroidx/camera/core/impl/utils/CloseGuardHelper;
.super Ljava/lang/Object;
.source "CloseGuardHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;,
        Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardApi30Impl;,
        Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardNoOpImpl;
    }
.end annotation


# instance fields
.field private final mImpl:Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;


# direct methods
.method private constructor <init>(Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/camera/core/impl/utils/CloseGuardHelper;->mImpl:Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;

    return-void
.end method

.method public static create()Landroidx/camera/core/impl/utils/CloseGuardHelper;
    .locals 2

    .line 46
    new-instance v0, Landroidx/camera/core/impl/utils/CloseGuardHelper;

    new-instance v1, Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardApi30Impl;

    invoke-direct {v1}, Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardApi30Impl;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/CloseGuardHelper;-><init>(Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 66
    iget-object p0, p0, Landroidx/camera/core/impl/utils/CloseGuardHelper;->mImpl:Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;

    invoke-interface {p0}, Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;->close()V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/camera/core/impl/utils/CloseGuardHelper;->mImpl:Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;->open(Ljava/lang/String;)V

    return-void
.end method

.method public warnIfOpen()V
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/camera/core/impl/utils/CloseGuardHelper;->mImpl:Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;

    invoke-interface {p0}, Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;->warnIfOpen()V

    return-void
.end method

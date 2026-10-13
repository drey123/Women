.class final Landroidx/javascriptengine/CloseGuardHelper;
.super Ljava/lang/Object;
.source "CloseGuardHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;,
        Landroidx/javascriptengine/CloseGuardHelper$CloseGuardApi30Impl;,
        Landroidx/javascriptengine/CloseGuardHelper$CloseGuardNoOpImpl;
    }
.end annotation


# instance fields
.field private final mImpl:Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;


# direct methods
.method private constructor <init>(Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/javascriptengine/CloseGuardHelper;->mImpl:Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;

    .line 5
    .line 6
    return-void
.end method

.method public static create()Landroidx/javascriptengine/CloseGuardHelper;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/javascriptengine/CloseGuardHelper;

    .line 8
    .line 9
    new-instance v1, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardApi30Impl;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardApi30Impl;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/javascriptengine/CloseGuardHelper;-><init>(Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/javascriptengine/CloseGuardHelper;

    .line 19
    .line 20
    new-instance v1, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardNoOpImpl;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardNoOpImpl;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/javascriptengine/CloseGuardHelper;-><init>(Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/CloseGuardHelper;->mImpl:Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/CloseGuardHelper;->mImpl:Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;->open(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public warnIfOpen()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/CloseGuardHelper;->mImpl:Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;->warnIfOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

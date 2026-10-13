.class public final Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesQuickTipsDaoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/dbops/module/DatabaseModule;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/dbops/module/DatabaseModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesQuickTipsDaoFactory;->a:Lcom/hp/pregnancy/dbops/module/DatabaseModule;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/dbops/module/DatabaseModule;)Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesQuickTipsDaoFactory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesQuickTipsDaoFactory;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesQuickTipsDaoFactory;-><init>(Lcom/hp/pregnancy/dbops/module/DatabaseModule;)V

    return-object v0
.end method

.method public static c(Lcom/hp/pregnancy/dbops/module/DatabaseModule;)Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/module/DatabaseModule;->e()Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesQuickTipsDaoFactory;->a:Lcom/hp/pregnancy/dbops/module/DatabaseModule;

    invoke-static {v0}, Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesQuickTipsDaoFactory;->c(Lcom/hp/pregnancy/dbops/module/DatabaseModule;)Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesQuickTipsDaoFactory;->b()Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;

    move-result-object v0

    return-object v0
.end method

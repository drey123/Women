.class public final Lcom/hp/config/DPDatabaseConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/config/DPDatabaseConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hp/config/DPDatabaseConfig$Companion;",
        "",
        "<init>",
        "()V",
        "dbInstance",
        "Lcom/hp/config/testconfig/TestConfigDatabase;",
        "setInstance",
        "",
        "value",
        "getInstance",
        "config_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/config/DPDatabaseConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/config/testconfig/TestConfigDatabase;
    .locals 1

    invoke-static {}, Lcom/hp/config/DPDatabaseConfig;->a()Lcom/hp/config/testconfig/TestConfigDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/hp/config/testconfig/TestConfigDatabase;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/config/DPDatabaseConfig;->b(Lcom/hp/config/testconfig/TestConfigDatabase;)V

    return-void
.end method

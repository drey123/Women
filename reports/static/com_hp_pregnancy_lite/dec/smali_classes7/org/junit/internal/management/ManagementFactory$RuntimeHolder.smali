.class final Lorg/junit/internal/management/ManagementFactory$RuntimeHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/management/ManagementFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuntimeHolder"
.end annotation


# static fields
.field public static final a:Lorg/junit/internal/management/RuntimeMXBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "getRuntimeMXBean"

    invoke-static {v0}, Lorg/junit/internal/management/ManagementFactory$FactoryHolder;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/internal/management/ManagementFactory$RuntimeHolder;->a(Ljava/lang/Object;)Lorg/junit/internal/management/RuntimeMXBean;

    move-result-object v0

    sput-object v0, Lorg/junit/internal/management/ManagementFactory$RuntimeHolder;->a:Lorg/junit/internal/management/RuntimeMXBean;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lorg/junit/internal/management/RuntimeMXBean;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/junit/internal/management/ReflectiveRuntimeMXBean;

    invoke-direct {v0, p0}, Lorg/junit/internal/management/ReflectiveRuntimeMXBean;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/junit/internal/management/FakeRuntimeMXBean;

    invoke-direct {v0}, Lorg/junit/internal/management/FakeRuntimeMXBean;-><init>()V

    :goto_0
    return-object v0
.end method

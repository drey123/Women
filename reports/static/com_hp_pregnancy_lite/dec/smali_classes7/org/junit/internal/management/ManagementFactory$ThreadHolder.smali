.class final Lorg/junit/internal/management/ManagementFactory$ThreadHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/management/ManagementFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadHolder"
.end annotation


# static fields
.field public static final a:Lorg/junit/internal/management/ThreadMXBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "getThreadMXBean"

    invoke-static {v0}, Lorg/junit/internal/management/ManagementFactory$FactoryHolder;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/internal/management/ManagementFactory$ThreadHolder;->b(Ljava/lang/Object;)Lorg/junit/internal/management/ThreadMXBean;

    move-result-object v0

    sput-object v0, Lorg/junit/internal/management/ManagementFactory$ThreadHolder;->a:Lorg/junit/internal/management/ThreadMXBean;

    return-void
.end method

.method public static synthetic a()Lorg/junit/internal/management/ThreadMXBean;
    .locals 1

    sget-object v0, Lorg/junit/internal/management/ManagementFactory$ThreadHolder;->a:Lorg/junit/internal/management/ThreadMXBean;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lorg/junit/internal/management/ThreadMXBean;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/junit/internal/management/ReflectiveThreadMXBean;

    invoke-direct {v0, p0}, Lorg/junit/internal/management/ReflectiveThreadMXBean;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/junit/internal/management/FakeThreadMXBean;

    invoke-direct {v0}, Lorg/junit/internal/management/FakeThreadMXBean;-><init>()V

    :goto_0
    return-object v0
.end method

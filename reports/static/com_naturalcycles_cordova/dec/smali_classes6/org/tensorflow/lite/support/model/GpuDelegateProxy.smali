.class Lorg/tensorflow/lite/support/model/GpuDelegateProxy;
.super Ljava/lang/Object;
.source "GpuDelegateProxy.java"

# interfaces
.implements Lorg/tensorflow/lite/Delegate;
.implements Ljava/io/Closeable;


# static fields
.field private static final TAG:Ljava/lang/String; = "GpuDelegateProxy"


# instance fields
.field private final proxiedCloseable:Ljava/io/Closeable;

.field private final proxiedDelegate:Lorg/tensorflow/lite/Delegate;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    iput-object v0, p0, Lorg/tensorflow/lite/support/model/GpuDelegateProxy;->proxiedCloseable:Ljava/io/Closeable;

    .line 67
    check-cast p1, Lorg/tensorflow/lite/Delegate;

    iput-object p1, p0, Lorg/tensorflow/lite/support/model/GpuDelegateProxy;->proxiedDelegate:Lorg/tensorflow/lite/Delegate;

    return-void
.end method

.method public static maybeNewInstance()Lorg/tensorflow/lite/support/model/GpuDelegateProxy;
    .locals 3

    .line 38
    :try_start_0
    const-string v0, "org.tensorflow.lite.gpu.GpuDelegate"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    new-instance v1, Lorg/tensorflow/lite/support/model/GpuDelegateProxy;

    invoke-direct {v1, v0}, Lorg/tensorflow/lite/support/model/GpuDelegateProxy;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 42
    const-string v1, "GpuDelegateProxy"

    const-string v2, "Failed to create the GpuDelegate dynamically."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 51
    :try_start_0
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/GpuDelegateProxy;->proxiedCloseable:Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 55
    const-string v0, "GpuDelegateProxy"

    const-string v1, "Failed to close the GpuDelegate."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 62
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/GpuDelegateProxy;->proxiedDelegate:Lorg/tensorflow/lite/Delegate;

    invoke-interface {p0}, Lorg/tensorflow/lite/Delegate;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

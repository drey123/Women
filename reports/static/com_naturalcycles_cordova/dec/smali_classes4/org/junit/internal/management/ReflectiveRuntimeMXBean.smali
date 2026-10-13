.class final Lorg/junit/internal/management/ReflectiveRuntimeMXBean;
.super Ljava/lang/Object;
.source "ReflectiveRuntimeMXBean.java"

# interfaces
.implements Lorg/junit/internal/management/RuntimeMXBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/internal/management/ReflectiveRuntimeMXBean$Holder;
    }
.end annotation


# instance fields
.field private final runtimeMxBean:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/junit/internal/management/ReflectiveRuntimeMXBean;->runtimeMxBean:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getInputArguments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lorg/junit/internal/management/ReflectiveRuntimeMXBean$Holder;->access$000()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    invoke-static {}, Lorg/junit/internal/management/ReflectiveRuntimeMXBean$Holder;->access$000()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lorg/junit/internal/management/ReflectiveRuntimeMXBean;->runtimeMxBean:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 57
    :catch_0
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

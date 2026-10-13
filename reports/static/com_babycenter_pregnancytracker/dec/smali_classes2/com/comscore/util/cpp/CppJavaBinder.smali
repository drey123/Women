.class public abstract Lcom/comscore/util/cpp/CppJavaBinder;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/comscore/util/cpp/CppJavaBinder;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract destroyCppObject()V
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/comscore/util/cpp/CppJavaBinder;->destroyCppObject()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getExceptionCounter()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/comscore/util/cpp/CppJavaBinder;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public printException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error using the native library: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/comscore/util/cpp/CppJavaBinder;->a:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/comscore/util/cpp/CppJavaBinder;->a:I

    .line 11
    .line 12
    return-void
.end method

.class public Lcom/amazonaws/internal/ReleasableInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/internal/Releasable;


# static fields
.field public static final b:Lcom/amazonaws/logging/Log;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/internal/ReleasableInputStream;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/internal/ReleasableInputStream;->b:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static g(Ljava/io/InputStream;)Lcom/amazonaws/internal/ReleasableInputStream;
    .locals 1

    instance-of v0, p0, Lcom/amazonaws/internal/ReleasableInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazonaws/internal/ReleasableInputStream;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/FileInputStream;

    invoke-static {p0}, Lcom/amazonaws/internal/ResettableInputStream;->h(Ljava/io/FileInputStream;)Lcom/amazonaws/internal/ResettableInputStream;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/amazonaws/internal/ReleasableInputStream;

    invoke-direct {v0, p0}, Lcom/amazonaws/internal/ReleasableInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/internal/ReleasableInputStream;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/internal/ReleasableInputStream;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazonaws/internal/ReleasableInputStream;->b:Lcom/amazonaws/logging/Log;

    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "FYI"

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    instance-of v0, v0, Lcom/amazonaws/internal/Releasable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast v0, Lcom/amazonaws/internal/Releasable;

    invoke-interface {v0}, Lcom/amazonaws/internal/Releasable;->i()V

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lcom/amazonaws/internal/ReleasableInputStream;->f()V

    return-void
.end method

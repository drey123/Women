.class Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;
.super Lorg/junit/runners/model/Statement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/rules/ExpectedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpectedExceptionStatement"
.end annotation


# instance fields
.field public final a:Lorg/junit/runners/model/Statement;

.field public final synthetic b:Lorg/junit/rules/ExpectedException;


# direct methods
.method public constructor <init>(Lorg/junit/rules/ExpectedException;Lorg/junit/runners/model/Statement;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;->b:Lorg/junit/rules/ExpectedException;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    iput-object p2, p0, Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;->a:Lorg/junit/runners/model/Statement;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;->a:Lorg/junit/runners/model/Statement;

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;->b:Lorg/junit/rules/ExpectedException;

    invoke-virtual {v0}, Lorg/junit/rules/ExpectedException;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;->b:Lorg/junit/rules/ExpectedException;

    invoke-static {v0}, Lorg/junit/rules/ExpectedException;->c(Lorg/junit/rules/ExpectedException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;->b:Lorg/junit/rules/ExpectedException;

    invoke-static {v1, v0}, Lorg/junit/rules/ExpectedException;->b(Lorg/junit/rules/ExpectedException;Ljava/lang/Throwable;)V

    return-void
.end method

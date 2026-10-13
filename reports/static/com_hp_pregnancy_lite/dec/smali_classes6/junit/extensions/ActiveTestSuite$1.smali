.class Ljunit/extensions/ActiveTestSuite$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/extensions/ActiveTestSuite;->e(Ljunit/framework/Test;Ljunit/framework/TestResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljunit/framework/Test;

.field public final synthetic b:Ljunit/framework/TestResult;

.field public final synthetic c:Ljunit/extensions/ActiveTestSuite;


# direct methods
.method public constructor <init>(Ljunit/extensions/ActiveTestSuite;Ljunit/framework/Test;Ljunit/framework/TestResult;)V
    .locals 0

    iput-object p1, p0, Ljunit/extensions/ActiveTestSuite$1;->c:Ljunit/extensions/ActiveTestSuite;

    iput-object p2, p0, Ljunit/extensions/ActiveTestSuite$1;->a:Ljunit/framework/Test;

    iput-object p3, p0, Ljunit/extensions/ActiveTestSuite$1;->b:Ljunit/framework/TestResult;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljunit/extensions/ActiveTestSuite$1;->a:Ljunit/framework/Test;

    iget-object v1, p0, Ljunit/extensions/ActiveTestSuite$1;->b:Ljunit/framework/TestResult;

    invoke-interface {v0, v1}, Ljunit/framework/Test;->b(Ljunit/framework/TestResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljunit/extensions/ActiveTestSuite$1;->c:Ljunit/extensions/ActiveTestSuite;

    invoke-virtual {v0}, Ljunit/extensions/ActiveTestSuite;->i()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljunit/extensions/ActiveTestSuite$1;->c:Ljunit/extensions/ActiveTestSuite;

    invoke-virtual {v1}, Ljunit/extensions/ActiveTestSuite;->i()V

    throw v0
.end method

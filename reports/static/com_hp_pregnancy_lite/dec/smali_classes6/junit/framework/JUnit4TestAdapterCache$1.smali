.class Ljunit/framework/JUnit4TestAdapterCache$1;
.super Lorg/junit/runner/notification/RunListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/framework/JUnit4TestAdapterCache;->getNotifier(Ljunit/framework/TestResult;Ljunit/framework/JUnit4TestAdapter;)Lorg/junit/runner/notification/RunNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljunit/framework/TestResult;

.field public final synthetic b:Ljunit/framework/JUnit4TestAdapterCache;


# direct methods
.method public constructor <init>(Ljunit/framework/JUnit4TestAdapterCache;Ljunit/framework/TestResult;)V
    .locals 0

    iput-object p1, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->b:Ljunit/framework/JUnit4TestAdapterCache;

    iput-object p2, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->a:Ljunit/framework/TestResult;

    invoke-direct {p0}, Lorg/junit/runner/notification/RunListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/junit/runner/notification/Failure;)V
    .locals 3

    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->a:Ljunit/framework/TestResult;

    iget-object v1, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->b:Ljunit/framework/JUnit4TestAdapterCache;

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->getDescription()Lorg/junit/runner/Description;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lorg/junit/runner/Description;)Ljunit/framework/Test;

    move-result-object v1

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljunit/framework/TestResult;->a(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lorg/junit/runner/Description;)V
    .locals 2

    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->a:Ljunit/framework/TestResult;

    iget-object v1, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->b:Ljunit/framework/JUnit4TestAdapterCache;

    invoke-virtual {v1, p1}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lorg/junit/runner/Description;)Ljunit/framework/Test;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljunit/framework/TestResult;->e(Ljunit/framework/Test;)V

    return-void
.end method

.method public g(Lorg/junit/runner/Description;)V
    .locals 2

    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->a:Ljunit/framework/TestResult;

    iget-object v1, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->b:Ljunit/framework/JUnit4TestAdapterCache;

    invoke-virtual {v1, p1}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lorg/junit/runner/Description;)Ljunit/framework/Test;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljunit/framework/TestResult;->i(Ljunit/framework/Test;)V

    return-void
.end method

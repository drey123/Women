.class Lorg/apache/commons/math3/ode/sampling/DummyStepHandler$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/ode/sampling/DummyStepHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/math3/ode/sampling/DummyStepHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/math3/ode/sampling/DummyStepHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/math3/ode/sampling/DummyStepHandler;-><init>(Lorg/apache/commons/math3/ode/sampling/DummyStepHandler$1;)V

    sput-object v0, Lorg/apache/commons/math3/ode/sampling/DummyStepHandler$LazyHolder;->a:Lorg/apache/commons/math3/ode/sampling/DummyStepHandler;

    return-void
.end method

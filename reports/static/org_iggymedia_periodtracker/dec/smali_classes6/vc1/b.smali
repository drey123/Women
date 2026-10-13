.class public final Lvc1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/PerformanceReporterFactory;


# static fields
.field public static final a:Lvc1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvc1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvc1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc1/b;->a:Lvc1/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/PerformanceReporter;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvc1/c;->a:Lvc1/c;

    .line 5
    .line 6
    return-object p0
.end method

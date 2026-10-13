.class public final Lcom/rudderstack/sdk/kotlin/core/b;
.super Ljava/lang/Object;
.source "AnalyticsConfiguration.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnalyticsConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsConfiguration.kt\ncom/rudderstack/sdk/kotlin/core/AnalyticsConfigurationImpl\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,114:1\n44#2,4:115\n*S KotlinDebug\n*F\n+ 1 AnalyticsConfiguration.kt\ncom/rudderstack/sdk/kotlin/core/AnalyticsConfigurationImpl\n*L\n87#1:115,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ln7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/J0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lvf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lu7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Ln7/a;)V
    .locals 2
    .param p1    # Ln7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/b;->a:Ln7/a;

    .line 10
    .line 11
    sget-object p1, Lkotlinx/coroutines/F$a;->a:Lkotlinx/coroutines/F$a;

    .line 12
    .line 13
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/b;->b:Lkotlinx/coroutines/J0;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/b;->c:Ltf/c;

    .line 33
    .line 34
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 35
    .line 36
    sget-object p1, Lvf/a;->c:Lvf/a;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/b;->d:Lvf/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lvf/i;->c:Lvf/i;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lvf/i;->J0(I)Lkotlinx/coroutines/E;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/b;->e:Lkotlinx/coroutines/E;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lvf/i;->J0(I)Lkotlinx/coroutines/E;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/b;->f:Lkotlinx/coroutines/E;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lvf/i;->J0(I)Lkotlinx/coroutines/E;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/b;->g:Lkotlinx/coroutines/E;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lvf/i;->J0(I)Lkotlinx/coroutines/E;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/b;->h:Lkotlinx/coroutines/E;

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    new-instance v0, Lu7/b;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lu7/b;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/b;->i:Lu7/b;

    .line 78
    .line 79
    return-void
.end method

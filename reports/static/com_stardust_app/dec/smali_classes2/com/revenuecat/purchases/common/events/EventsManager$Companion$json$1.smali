.class final Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/EventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LLf/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLf/c;",
        "",
        "invoke",
        "(LLf/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventsManager.kt\ncom/revenuecat/purchases/common/events/EventsManager$Companion$json$1\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,370:1\n31#2,2:371\n254#2,9:373\n33#2:382\n*S KotlinDebug\n*F\n+ 1 EventsManager.kt\ncom/revenuecat/purchases/common/events/EventsManager$Companion$json$1\n*L\n73#1:371,2\n74#1:373,9\n73#1:382\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LLf/c;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;->invoke(LLf/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LLf/c;)V
    .locals 4

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlinx/serialization/modules/c;

    invoke-direct {v0}, Lkotlinx/serialization/modules/c;-><init>()V

    .line 3
    const-class v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    move-result-object v1

    .line 4
    new-instance v2, LMf/a;

    invoke-direct {v2, v1}, LMf/a;-><init>(LHe/d;)V

    .line 5
    const-class v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    move-result-object v1

    sget-object v3, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;->serializer()LGf/e;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LMf/a;->b(LHe/d;LGf/e;)V

    .line 6
    const-class v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    move-result-object v1

    sget-object v3, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;->serializer()LGf/e;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LMf/a;->b(LHe/d;LGf/e;)V

    .line 7
    const-class v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    move-result-object v1

    sget-object v3, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad$Companion;->serializer()LGf/e;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LMf/a;->b(LHe/d;LGf/e;)V

    .line 8
    invoke-virtual {v2, v0}, LMf/a;->a(Lkotlinx/serialization/modules/c;)V

    .line 9
    invoke-virtual {v0}, Lkotlinx/serialization/modules/c;->a()Lkotlinx/serialization/modules/b;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p1, LLf/c;->n:Lkotlinx/serialization/modules/b;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, LLf/c;->b:Z

    return-void
.end method

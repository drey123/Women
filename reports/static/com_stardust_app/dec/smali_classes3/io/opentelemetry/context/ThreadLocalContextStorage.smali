.class final enum Lio/opentelemetry/context/ThreadLocalContextStorage;
.super Ljava/lang/Enum;
.source "ThreadLocalContextStorage.java"

# interfaces
.implements Lio/opentelemetry/context/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/context/ThreadLocalContextStorage;",
        ">;",
        "Lio/opentelemetry/context/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/opentelemetry/context/ThreadLocalContextStorage;

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/opentelemetry/context/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic d:[Lio/opentelemetry/context/ThreadLocalContextStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/opentelemetry/context/ThreadLocalContextStorage;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage;->a:Lio/opentelemetry/context/ThreadLocalContextStorage;

    .line 10
    .line 11
    filled-new-array {v0}, [Lio/opentelemetry/context/ThreadLocalContextStorage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage;->d:[Lio/opentelemetry/context/ThreadLocalContextStorage;

    .line 16
    .line 17
    const-class v0, Lio/opentelemetry/context/ThreadLocalContextStorage;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage;->c:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/context/ThreadLocalContextStorage;
    .locals 1

    .line 1
    const-class v0, Lio/opentelemetry/context/ThreadLocalContextStorage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/opentelemetry/context/ThreadLocalContextStorage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/opentelemetry/context/ThreadLocalContextStorage;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage;->d:[Lio/opentelemetry/context/ThreadLocalContextStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/opentelemetry/context/ThreadLocalContextStorage;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/opentelemetry/context/ThreadLocalContextStorage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final current()Lio/opentelemetry/context/b;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/opentelemetry/context/b;

    .line 8
    .line 9
    return-object v0
.end method

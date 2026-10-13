.class public final Lh4a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4a$b;,
        Lh4a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lh4a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIORITY_MAX_RETRY_COUNT:I = 0x3

.field private static final REGULAR_MAX_RETRY_COUNT:I = 0x5


# instance fields
.field private final body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final logEntry:Ljj5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final method:Llq4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priorityRetry:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final priorityRetryCount:I

.field private final regularRetry:Z

.field private final regularRetryCount:I

.field private final tpatKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh4a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh4a;->Companion:Lh4a$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Llq4;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;Ljj5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llq4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "IZI",
            "Ljava/lang/String;",
            "Ljj5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4a;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh4a;->method:Llq4;

    .line 7
    .line 8
    iput-object p3, p0, Lh4a;->headers:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lh4a;->body:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lh4a;->priorityRetry:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput p6, p0, Lh4a;->priorityRetryCount:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lh4a;->regularRetry:Z

    .line 17
    .line 18
    iput p8, p0, Lh4a;->regularRetryCount:I

    .line 19
    .line 20
    iput-object p9, p0, Lh4a;->tpatKey:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lh4a;->logEntry:Ljj5;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Llq4;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;Ljj5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p10}, Lh4a;-><init>(Ljava/lang/String;Llq4;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;Ljj5;)V

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lh4a;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lh4a;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogEntry()Ljj5;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lh4a;->logEntry:Ljj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethod()Llq4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lh4a;->method:Llq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriorityRetry()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lh4a;->priorityRetry:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriorityRetryCount()I
    .locals 0

    .line 1
    iget p0, p0, Lh4a;->priorityRetryCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRegularRetry()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh4a;->regularRetry:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRegularRetryCount()I
    .locals 0

    .line 1
    iget p0, p0, Lh4a;->regularRetryCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTpatKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lh4a;->tpatKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lh4a;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lh4a$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headers:Ljava/util/Map;
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

.field private logEntry:Ljj5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private method:Llq4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private priorityRetry:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private priorityRetryCount:I

.field private regularRetry:Z

.field private regularRetryCount:I

.field private tpatKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh4a$a;->url:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Llq4;->GET:Llq4;

    .line 10
    .line 11
    iput-object p1, p0, Lh4a$a;->method:Llq4;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lh4a$a;->priorityRetryCount:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lh4a$a;->regularRetry:Z

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    iput p1, p0, Lh4a$a;->regularRetryCount:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final body(Ljava/lang/String;)Lh4a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lh4a$a;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lh4a;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lh4a;

    .line 2
    .line 3
    iget-object v1, p0, Lh4a$a;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lh4a$a;->method:Llq4;

    .line 6
    .line 7
    iget-object v3, p0, Lh4a$a;->headers:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lh4a$a;->body:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lh4a$a;->priorityRetry:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget v6, p0, Lh4a$a;->priorityRetryCount:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lh4a$a;->regularRetry:Z

    .line 16
    .line 17
    iget v8, p0, Lh4a$a;->regularRetryCount:I

    .line 18
    .line 19
    iget-object v9, p0, Lh4a$a;->tpatKey:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lh4a$a;->logEntry:Ljj5;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-direct/range {v0 .. v11}, Lh4a;-><init>(Ljava/lang/String;Llq4;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;Ljj5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final get()Lh4a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Llq4;->GET:Llq4;

    .line 2
    .line 3
    iput-object v0, p0, Lh4a$a;->method:Llq4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lh4a$a;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final headers(Ljava/util/Map;)Lh4a$a;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh4a$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lh4a$a;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final method(Llq4;)Lh4a$a;
    .locals 0
    .param p1    # Llq4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4a$a;->method:Llq4;

    .line 5
    .line 6
    return-object p0
.end method

.method public final post()Lh4a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Llq4;->POST:Llq4;

    .line 2
    .line 3
    iput-object v0, p0, Lh4a$a;->method:Llq4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final priorityRetry(Z)Lh4a$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lh4a$a;->priorityRetry:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final priorityRetryCount(I)Lh4a$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lh4a$a;->priorityRetryCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final regularRetry(Z)Lh4a$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh4a$a;->regularRetry:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final regularRetryCount(I)Lh4a$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lh4a$a;->regularRetryCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final tpatKey(Ljava/lang/String;)Lh4a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lh4a$a;->tpatKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withLogEntry(Ljj5;)Lh4a$a;
    .locals 0
    .param p1    # Ljj5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lh4a$a;->logEntry:Ljj5;

    .line 2
    .line 3
    return-object p0
.end method

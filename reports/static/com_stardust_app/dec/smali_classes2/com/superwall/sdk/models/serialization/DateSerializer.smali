.class public final Lcom/superwall/sdk/models/serialization/DateSerializer;
.super Ljava/lang/Object;
.source "DateSerializer.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0002\u0018\u001b\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superwall/sdk/models/serialization/DateSerializer;",
        "LGf/e;",
        "Ljava/util/Date;",
        "<init>",
        "()V",
        "",
        "dateString",
        "parseStringDate",
        "(Ljava/lang/String;)Ljava/util/Date;",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Ljava/util/Date;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Ljava/util/Date;",
        "LIf/f;",
        "descriptor",
        "LIf/f;",
        "getDescriptor",
        "()LIf/f;",
        "com/superwall/sdk/models/serialization/DateSerializer$dateFormat$1",
        "dateFormat",
        "Lcom/superwall/sdk/models/serialization/DateSerializer$dateFormat$1;",
        "com/superwall/sdk/models/serialization/DateSerializer$dateFormats$1",
        "dateFormats",
        "Lcom/superwall/sdk/models/serialization/DateSerializer$dateFormats$1;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dateFormat:Lcom/superwall/sdk/models/serialization/DateSerializer$dateFormat$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dateFormats:Lcom/superwall/sdk/models/serialization/DateSerializer$dateFormats$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/serialization/DateSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/models/serialization/DateSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    .line 7
    .line 8
    const-string v0, "Date"

    .line 9
    .line 10
    sget-object v1, LIf/e$i;->a:LIf/e$i;

    .line 11
    .line 12
    invoke-static {v0, v1}, LIf/n;->a(Ljava/lang/String;LIf/e;)LKf/P0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/superwall/sdk/models/serialization/DateSerializer;->descriptor:LIf/f;

    .line 17
    .line 18
    new-instance v0, Lcom/superwall/sdk/models/serialization/DateSerializer$dateFormat$1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/superwall/sdk/models/serialization/DateSerializer$dateFormat$1;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/superwall/sdk/models/serialization/DateSerializer;->dateFormat:Lcom/superwall/sdk/models/serialization/DateSerializer$dateFormat$1;

    .line 24
    .line 25
    new-instance v0, Lcom/superwall/sdk/models/serialization/DateSerializer$dateFormats$1;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/superwall/sdk/models/serialization/DateSerializer$dateFormats$1;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/superwall/sdk/models/serialization/DateSerializer;->dateFormats:Lcom/superwall/sdk/models/serialization/DateSerializer$dateFormats$1;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final parseStringDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/serialization/DateSerializer;->dateFormats:Lcom/superwall/sdk/models/serialization/DateSerializer$dateFormats$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :catchall_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Invalid date format: "

    .line 39
    .line 40
    invoke-static {v1, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public bridge synthetic deserialize(LJf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/serialization/DateSerializer;->deserialize(LJf/e;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LJf/e;)Ljava/util/Date;
    .locals 2
    .param p1    # LJf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, LLf/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLf/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, LLf/g;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v0}, LLf/i;->p(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 6
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/superwall/sdk/models/serialization/DateSerializer;->parseStringDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-interface {p1}, LJf/e;->p()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/superwall/sdk/models/serialization/DateSerializer;->parseStringDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/serialization/DateSerializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/serialization/DateSerializer;->serialize(LJf/f;Ljava/util/Date;)V

    return-void
.end method

.method public serialize(LJf/f;Ljava/util/Date;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/superwall/sdk/models/serialization/DateSerializer;->dateFormat:Lcom/superwall/sdk/models/serialization/DateSerializer$dateFormat$1;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LJf/f;->H(Ljava/lang/String;)V

    return-void
.end method

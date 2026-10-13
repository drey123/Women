.class final Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;
.super Ljava/lang/Object;
.source "ReactJsExceptionHandler.kt"

# interfaces
.implements Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStripAny;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessedErrorImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0083\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003J\t\u0010$\u001a\u00020\rH\u00c6\u0003J\t\u0010%\u001a\u00020\u000fH\u00c6\u0003Je\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010\'\u001a\u00020\r2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020\u000bH\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;",
        "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;",
        "message",
        "",
        "originalMessage",
        "name",
        "componentStack",
        "stack",
        "Ljava/util/ArrayList;",
        "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;",
        "id",
        "",
        "isFatal",
        "",
        "extraData",
        "Lcom/facebook/react/bridge/ReadableNativeMap;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLcom/facebook/react/bridge/ReadableNativeMap;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getOriginalMessage",
        "getName",
        "getComponentStack",
        "getStack",
        "()Ljava/util/ArrayList;",
        "getId",
        "()I",
        "()Z",
        "getExtraData",
        "()Lcom/facebook/react/bridge/ReadableNativeMap;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final componentStack:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final extraData:Lcom/facebook/react/bridge/ReadableNativeMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final isFatal:Z

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final originalMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLcom/facebook/react/bridge/ReadableNativeMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/react/bridge/ReadableNativeMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;",
            ">;IZ",
            "Lcom/facebook/react/bridge/ReadableNativeMap;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "message"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "stack"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "extraData"

    .line 14
    .line 15
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->message:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->originalMessage:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->name:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->componentStack:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->stack:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput p6, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->id:I

    .line 32
    .line 33
    iput-boolean p7, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->isFatal:Z

    .line 34
    .line 35
    iput-object p8, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->extraData:Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLcom/facebook/react/bridge/ReadableNativeMap;ILjava/lang/Object;)Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->message:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->originalMessage:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->name:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->componentStack:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->stack:Ljava/util/ArrayList;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget v7, v0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->id:I

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-boolean v8, v0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->isFatal:Z

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->extraData:Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move-object p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move p6, v7

    .line 76
    move/from16 p7, v8

    .line 77
    .line 78
    move-object/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->originalMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->componentStack:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->isFatal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Lcom/facebook/react/bridge/ReadableNativeMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->extraData:Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/react/bridge/ReadableNativeMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;",
            ">;IZ",
            "Lcom/facebook/react/bridge/ReadableNativeMap;",
            ")",
            "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "message"

    .line 2
    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "stack"

    .line 9
    .line 10
    .line 11
    move-object v6, p5

    .line 12
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "extraData"

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLcom/facebook/react/bridge/ReadableNativeMap;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->message:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->originalMessage:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->originalMessage:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->componentStack:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->componentStack:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->stack:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->stack:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->id:I

    .line 69
    .line 70
    iget v3, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->id:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->isFatal:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->isFatal:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->extraData:Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->extraData:Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 85
    .line 86
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public getComponentStack()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->componentStack:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getExtraData()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->getExtraData()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    return-object v0
.end method

.method public getExtraData()Lcom/facebook/react/bridge/ReadableNativeMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->extraData:Lcom/facebook/react/bridge/ReadableNativeMap;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->originalMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStack()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->stack:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic getStack()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->getStack()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->message:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->originalMessage:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->name:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->componentStack:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_2
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->stack:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->id:I

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->isFatal:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->extraData:Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public isFatal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->isFatal:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->message:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->originalMessage:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->componentStack:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->stack:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v5, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->id:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->isFatal:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->extraData:Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 16
    .line 17
    const-string v8, "ProcessedErrorImpl(message="

    .line 18
    .line 19
    const-string v9, ", originalMessage="

    .line 20
    .line 21
    const-string v10, ", name="

    .line 22
    .line 23
    invoke-static {v8, v0, v9, v1, v10}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", componentStack="

    .line 28
    .line 29
    const-string v8, ", stack="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v8}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", id="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isFatal="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", extraData="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

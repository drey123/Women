.class Lcom/facebook/react/bridge/JavaMethodWrapper;
.super Ljava/lang/Object;
.source "JavaMethodWrapper.java"

# interfaces
.implements Lcom/facebook/react/bridge/JavaModuleWrapper$NativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    }
.end annotation


# static fields
.field private static final ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/Dynamic;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z


# instance fields
.field private mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mArguments:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mArgumentsProcessed:Z

.field private mJSArgumentsNeeded:I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMethod:Ljava/lang/reflect/Method;

.field private final mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

.field private final mParamLength:I

.field private final mParameterTypes:[Ljava/lang/Class;

.field private mSignature:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$8;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$8;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$9;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$9;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$10;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$10;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->BRIDGE_CALLS:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/facebook/debug/holder/Printer;->shouldDisplayLogMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sput-boolean v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->DEBUG:Z

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JavaModuleWrapper;Ljava/lang/reflect/Method;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "async"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentsProcessed:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    iput v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParamLength:I

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const-string/jumbo p1, "sync"

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-lez v0, :cond_1

    .line 37
    .line 38
    sub-int/2addr v0, p1

    .line 39
    aget-object p1, p2, v0

    .line 40
    .line 41
    const-class p2, Lcom/facebook/react/bridge/Promise;

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    const-string/jumbo p1, "promise"

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic a()Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 2
    .line 3
    return-object v0
.end method

.method private buildArgumentExtractors([Ljava/lang/Class;)[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_f

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    const-class v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eq v3, v4, :cond_e

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    const-class v4, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v3, v4, :cond_d

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    const-class v4, Ljava/lang/Double;

    .line 32
    .line 33
    if-eq v3, v4, :cond_c

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    const-class v4, Ljava/lang/Float;

    .line 42
    .line 43
    if-eq v3, v4, :cond_b

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const-class v4, Ljava/lang/String;

    .line 51
    .line 52
    if-ne v3, v4, :cond_4

    .line 53
    .line 54
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 55
    .line 56
    aput-object v3, v0, v2

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_4
    const-class v4, Lcom/facebook/react/bridge/Callback;

    .line 60
    .line 61
    if-ne v3, v4, :cond_5

    .line 62
    .line 63
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 64
    .line 65
    aput-object v3, v0, v2

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_5
    const-class v4, Lcom/facebook/react/bridge/Promise;

    .line 69
    .line 70
    if-ne v3, v4, :cond_7

    .line 71
    .line 72
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 73
    .line 74
    aput-object v3, v0, v2

    .line 75
    .line 76
    array-length v3, p1

    .line 77
    const/4 v4, 0x1

    .line 78
    sub-int/2addr v3, v4

    .line 79
    if-ne v2, v3, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move v4, v1

    .line 83
    :goto_1
    const-string v3, "Promise must be used as last parameter only"

    .line 84
    .line 85
    invoke-static {v4, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    const-class v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 90
    .line 91
    if-ne v3, v4, :cond_8

    .line 92
    .line 93
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 94
    .line 95
    aput-object v3, v0, v2

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const-class v4, Lcom/facebook/react/bridge/ReadableArray;

    .line 99
    .line 100
    if-ne v3, v4, :cond_9

    .line 101
    .line 102
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 103
    .line 104
    aput-object v3, v0, v2

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const-class v4, Lcom/facebook/react/bridge/Dynamic;

    .line 108
    .line 109
    if-ne v3, v4, :cond_a

    .line 110
    .line 111
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 112
    .line 113
    aput-object v3, v0, v2

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Got unknown argument class: "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_b
    :goto_2
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 133
    .line 134
    aput-object v3, v0, v2

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_c
    :goto_3
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 138
    .line 139
    aput-object v3, v0, v2

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_d
    :goto_4
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 143
    .line 144
    aput-object v3, v0, v2

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_e
    :goto_5
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 148
    .line 149
    aput-object v3, v0, v2

    .line 150
    .line 151
    :goto_6
    aget-object v3, v0, v2

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v2, v3

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_f
    return-object v0
.end method

.method private buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    add-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/facebook/react/bridge/JavaMethodWrapper;->returnTypeToChar(Ljava/lang/Class;)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x2e

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p1, "v."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    move p3, p1

    .line 36
    :goto_1
    array-length v1, p2

    .line 37
    if-ge p3, v1, :cond_3

    .line 38
    .line 39
    aget-object v1, p2, p3

    .line 40
    .line 41
    const-class v2, Lcom/facebook/react/bridge/Promise;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    array-length v2, p2

    .line 46
    const/4 v3, 0x1

    .line 47
    sub-int/2addr v2, v3

    .line 48
    if-ne p3, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v3, p1

    .line 52
    :goto_2
    const-string v2, "Promise must be used as last parameter only"

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v1}, Lcom/facebook/react/bridge/JavaMethodWrapper;->paramTypeToChar(Ljava/lang/Class;)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private calculateJSArgumentsNeeded()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v3, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v3
.end method

.method private static commonTypeToChar(Ljava/lang/Class;)C
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x7a

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x5a

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x69

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const/16 p0, 0x49

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const/16 p0, 0x64

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    const-class v0, Ljava/lang/Double;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const/16 p0, 0x44

    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    const/16 p0, 0x66

    .line 48
    .line 49
    return p0

    .line 50
    :cond_6
    const-class v0, Ljava/lang/Float;

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    const/16 p0, 0x46

    .line 55
    .line 56
    return p0

    .line 57
    :cond_7
    const-class v0, Ljava/lang/String;

    .line 58
    .line 59
    if-ne p0, v0, :cond_8

    .line 60
    .line 61
    const/16 p0, 0x53

    .line 62
    .line 63
    return p0

    .line 64
    :cond_8
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method private static createInvokeExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Could not invoke "

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getAffectedRange(II)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le p2, v1, :cond_0

    .line 5
    .line 6
    const-string v2, "-"

    .line 7
    .line 8
    invoke-static {p1, v0, v2}, Landroid/support/v4/media/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    add-int/2addr p1, p2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method private static paramTypeToChar(Ljava/lang/Class;)C
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->commonTypeToChar(Ljava/lang/Class;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-class v0, Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x58

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const-class v0, Lcom/facebook/react/bridge/Promise;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x50

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const/16 p0, 0x4d

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const/16 p0, 0x41

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const/16 p0, 0x59

    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "Got unknown param class: "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private processArguments()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentsProcessed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "processArguments"

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "."

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string/jumbo v4, "method"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentsProcessed:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->buildArgumentExtractors([Ljava/lang/Class;)[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v5, "sync"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {p0, v0, v3, v4}, Lcom/facebook/react/bridge/JavaMethodWrapper;->buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mSignature:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArguments:[Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->calculateJSArgumentsNeeded()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mJSArgumentsNeeded:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/facebook/systrace/SystraceMessage;->endSection(J)Lcom/facebook/systrace/SystraceMessage$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {v1, v2}, Lcom/facebook/systrace/SystraceMessage;->endSection(J)Lcom/facebook/systrace/SystraceMessage$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method private static returnTypeToChar(Ljava/lang/Class;)C
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->commonTypeToChar(Ljava/lang/Class;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x76

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const-class v0, Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x4d

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const-class v0, Lcom/facebook/react/bridge/WritableArray;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const/16 p0, 0x41

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "Got unknown return class: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentsProcessed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->processArguments()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mSignature:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public invoke(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "callJavaModuleMethod"

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v4, "method"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4, v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 49
    .line 50
    .line 51
    sget-boolean v1, Lcom/facebook/react/bridge/JavaMethodWrapper;->DEBUG:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->BRIDGE_CALLS:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "JS->Java: %s.%s()"

    .line 78
    .line 79
    invoke-interface {v1, v4, v6, v5}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentsProcessed:Z

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->processArguments()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArguments:[Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mJSArgumentsNeeded:I

    .line 102
    .line 103
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-ne v1, v4, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    move v4, v1

    .line 111
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 112
    .line 113
    array-length v6, v5

    .line 114
    if-ge v1, v6, :cond_2

    .line 115
    .line 116
    iget-object v6, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArguments:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v5, v5, v1

    .line 119
    .line 120
    invoke-virtual {v5, p1, p2, v4}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aput-object v5, v6, v1

    .line 125
    .line 126
    iget-object v5, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 127
    .line 128
    aget-object v5, v5, v1

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    .line 131
    .line 132
    .line 133
    move-result v5
    :try_end_1
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    add-int/2addr v4, v5

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :catch_1
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArguments:[Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->endSection(J)Lcom/facebook/systrace/SystraceMessage$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_2
    move-exception p1

    .line 164
    goto :goto_2

    .line 165
    :catch_3
    move-exception p1

    .line 166
    goto :goto_3

    .line 167
    :catch_4
    move-exception p1

    .line 168
    goto :goto_3

    .line 169
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    throw p1

    .line 184
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->createInvokeExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->createInvokeExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :goto_4
    new-instance p2, Lcom/facebook/react/bridge/NativeArgumentsParseException;

    .line 205
    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v6, " (constructing arguments for "

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, " at argument index "

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 232
    .line 233
    aget-object v0, v0, v1

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-direct {p0, v4, v0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->getAffectedRange(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ")"

    .line 247
    .line 248
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p2, v0, p1}, Lcom/facebook/react/bridge/NativeArgumentsParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p2

    .line 259
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/NativeArgumentsParseException;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, " got "

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p2, " arguments, expected "

    .line 282
    .line 283
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget p2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mJSArgumentsNeeded:I

    .line 287
    .line 288
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/NativeArgumentsParseException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_5
    new-instance p1, Ljava/lang/Error;

    .line 300
    .line 301
    const-string/jumbo p2, "processArguments failed"

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    :goto_5
    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->endSection(J)Lcom/facebook/systrace/SystraceMessage$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 313
    .line 314
    .line 315
    throw p1
.end method

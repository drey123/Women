.class public abstract Lcom/glow/android/ui/home/smart/SMTCardData;
.super Ljava/lang/Object;
.source "SMTCardData.kt"

# interfaces
.implements Lcom/glow/android/data/KtUnStrippable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;,
        Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002()B\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010 \u001a\u00020\u0017J\u0008\u0010!\u001a\u00020\"H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0012\u0010#\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0013R\u0012\u0010%\u001a\u00020\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u0082\u0001\u0002*+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/glow/android/ui/home/smart/SMTCardData;",
        "Lcom/glow/android/data/KtUnStrippable;",
        "<init>",
        "()V",
        "prevUpdatedTs",
        "",
        "getPrevUpdatedTs",
        "()J",
        "setPrevUpdatedTs",
        "(J)V",
        "updatedTs",
        "getUpdatedTs",
        "setUpdatedTs",
        "readTs",
        "getReadTs",
        "setReadTs",
        "generation",
        "",
        "getGeneration",
        "()I",
        "setGeneration",
        "(I)V",
        "showLock",
        "",
        "getShowLock",
        "()Z",
        "isUpdated",
        "isRead",
        "inherit",
        "",
        "now",
        "parent",
        "inheritGeneration",
        "statusDebug",
        "",
        "weight",
        "getWeight",
        "loggingName",
        "getLoggingName",
        "()Ljava/lang/String;",
        "SMTServer",
        "SMTClient",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private generation:I

.field private prevUpdatedTs:J

.field private readTs:J

.field private final showLock:Z

.field private updatedTs:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/ui/home/smart/SMTCardData;-><init>()V

    return-void
.end method

.method public static synthetic inherit$default(Lcom/glow/android/ui/home/smart/SMTCardData;JLcom/glow/android/ui/home/smart/SMTCardData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glow/android/ui/home/smart/SMTCardData;->inherit(JLcom/glow/android/ui/home/smart/SMTCardData;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: inherit"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final statusDebug$toRead(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "HH:mm:ss"

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "format(...)"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final getGeneration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->generation:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getLoggingName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getPrevUpdatedTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->prevUpdatedTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReadTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->readTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShowLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->showLock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdatedTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->updatedTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract getWeight()I
.end method

.method public final inherit(JLcom/glow/android/ui/home/smart/SMTCardData;Z)V
    .locals 5
    .param p3    # Lcom/glow/android/ui/home/smart/SMTCardData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-wide v0, p3, Lcom/glow/android/ui/home/smart/SMTCardData;->prevUpdatedTs:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->prevUpdatedTs:J

    .line 6
    .line 7
    iget-wide v0, p3, Lcom/glow/android/ui/home/smart/SMTCardData;->updatedTs:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->updatedTs:J

    .line 10
    .line 11
    iget-wide v0, p3, Lcom/glow/android/ui/home/smart/SMTCardData;->readTs:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->readTs:J

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget p4, p3, Lcom/glow/android/ui/home/smart/SMTCardData;->generation:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p4, v1

    .line 25
    :goto_0
    add-int/2addr p4, v0

    .line 26
    iput p4, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->generation:I

    .line 27
    .line 28
    :cond_2
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    xor-int/2addr p4, v0

    .line 33
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "SMT####: "

    .line 56
    .line 57
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " hasChanged : "

    .line 64
    .line 65
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " , oldIsNull: "

    .line 72
    .line 73
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-array v0, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, p3, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    iget-wide p3, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->updatedTs:J

    .line 91
    .line 92
    iput-wide p3, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->prevUpdatedTs:J

    .line 93
    .line 94
    iput-wide p1, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->updatedTs:J

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public isRead()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->readTs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->updatedTs:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isUpdated()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->updatedTs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->prevUpdatedTs:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final setGeneration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->generation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPrevUpdatedTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->prevUpdatedTs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReadTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->readTs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdatedTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->updatedTs:J

    .line 2
    .line 3
    return-void
.end method

.method public statusDebug()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lcom/glow/android/ui/home/smart/DebugDataClass;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->prevUpdatedTs:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/glow/android/ui/home/smart/SMTCardData;->statusDebug$toRead(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->updatedTs:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/glow/android/ui/home/smart/SMTCardData;->statusDebug$toRead(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->readTs:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/glow/android/ui/home/smart/SMTCardData;->statusDebug$toRead(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->prevUpdatedTs:J

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->updatedTs:J

    .line 24
    .line 25
    iget-wide v8, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->readTs:J

    .line 26
    .line 27
    iget v10, p0, Lcom/glow/android/ui/home/smart/SMTCardData;->generation:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/glow/android/ui/home/smart/SMTCardData;->isRead()Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    move-object v0, v12

    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/glow/android/ui/home/smart/DebugDataClass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12}, Lcom/glow/android/ui/home/smart/DebugDataClass;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

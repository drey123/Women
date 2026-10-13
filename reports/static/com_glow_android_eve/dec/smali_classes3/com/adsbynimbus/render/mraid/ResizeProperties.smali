.class public final Lcom/adsbynimbus/render/mraid/ResizeProperties;
.super Ljava/lang/Object;
.source "Properties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/render/mraid/ResizeProperties$$serializer;,
        Lcom/adsbynimbus/render/mraid/ResizeProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/adsbynimbus/render/mraid/ResizeProperties;",
        "",
        "Companion",
        "$serializer",
        "static_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adsbynimbus/render/mraid/ResizeProperties$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adsbynimbus/render/mraid/ResizeProperties$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adsbynimbus/render/mraid/ResizeProperties$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adsbynimbus/render/mraid/ResizeProperties;->Companion:Lcom/adsbynimbus/render/mraid/ResizeProperties$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IIZIII)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/adsbynimbus/render/mraid/ResizeProperties;->a:I

    .line 11
    .line 12
    iput p4, p0, Lcom/adsbynimbus/render/mraid/ResizeProperties;->b:I

    .line 13
    .line 14
    iput p5, p0, Lcom/adsbynimbus/render/mraid/ResizeProperties;->c:I

    .line 15
    .line 16
    iput p6, p0, Lcom/adsbynimbus/render/mraid/ResizeProperties;->d:I

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/adsbynimbus/render/mraid/ResizeProperties;->e:Z

    .line 19
    .line 20
    const-string p1, "Failed requirement."

    .line 21
    .line 22
    const/16 p3, 0x32

    .line 23
    .line 24
    if-lt p2, p3, :cond_1

    .line 25
    .line 26
    if-lt p4, p3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_2
    sget-object p2, Lcom/adsbynimbus/render/mraid/ResizeProperties$$serializer;->a:Lcom/adsbynimbus/render/mraid/ResizeProperties$$serializer;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/adsbynimbus/render/mraid/ResizeProperties$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

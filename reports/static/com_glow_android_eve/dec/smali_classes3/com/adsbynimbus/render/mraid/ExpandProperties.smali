.class public final Lcom/adsbynimbus/render/mraid/ExpandProperties;
.super Ljava/lang/Object;
.source "Properties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/render/mraid/ExpandProperties$$serializer;,
        Lcom/adsbynimbus/render/mraid/ExpandProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/adsbynimbus/render/mraid/ExpandProperties;",
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
.field public static final Companion:Lcom/adsbynimbus/render/mraid/ExpandProperties$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adsbynimbus/render/mraid/ExpandProperties$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adsbynimbus/render/mraid/ExpandProperties$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adsbynimbus/render/mraid/ExpandProperties;->Companion:Lcom/adsbynimbus/render/mraid/ExpandProperties$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/adsbynimbus/render/mraid/ExpandProperties;->a:I

    .line 3
    iput p2, p0, Lcom/adsbynimbus/render/mraid/ExpandProperties;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/adsbynimbus/render/mraid/ExpandProperties;->c:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/adsbynimbus/render/mraid/ExpandProperties;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIZII)V
    .locals 2
    .param p3    # Z
        .annotation runtime Lkotlin/Deprecated;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/adsbynimbus/render/mraid/ExpandProperties;->a:I

    iput p5, p0, Lcom/adsbynimbus/render/mraid/ExpandProperties;->b:I

    and-int/lit8 p4, p2, 0x4

    const/4 p5, 0x0

    if-nez p4, :cond_0

    iput-boolean p5, p0, Lcom/adsbynimbus/render/mraid/ExpandProperties;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/adsbynimbus/render/mraid/ExpandProperties;->c:Z

    :goto_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    iput-boolean p5, p0, Lcom/adsbynimbus/render/mraid/ExpandProperties;->d:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/adsbynimbus/render/mraid/ExpandProperties;->d:Z

    :goto_1
    return-void

    :cond_2
    sget-object p1, Lcom/adsbynimbus/render/mraid/ExpandProperties$$serializer;->a:Lcom/adsbynimbus/render/mraid/ExpandProperties$$serializer;

    invoke-virtual {p1}, Lcom/adsbynimbus/render/mraid/ExpandProperties$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lkotlinx/serialization/internal/PluginExceptionsKt;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

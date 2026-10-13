.class public final Lcom/adsbynimbus/render/mraid/StorePicture;
.super Lcom/adsbynimbus/render/mraid/Command;
.source "Command.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/render/mraid/StorePicture$$serializer;,
        Lcom/adsbynimbus/render/mraid/StorePicture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/adsbynimbus/render/mraid/StorePicture;",
        "Lcom/adsbynimbus/render/mraid/Command;",
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
.field public static final Companion:Lcom/adsbynimbus/render/mraid/StorePicture$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adsbynimbus/render/mraid/StorePicture$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adsbynimbus/render/mraid/StorePicture$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adsbynimbus/render/mraid/StorePicture;->Companion:Lcom/adsbynimbus/render/mraid/StorePicture$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/adsbynimbus/render/mraid/StorePicture;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p2, Lcom/adsbynimbus/render/mraid/StorePicture$$serializer;->a:Lcom/adsbynimbus/render/mraid/StorePicture$$serializer;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/adsbynimbus/render/mraid/StorePicture$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

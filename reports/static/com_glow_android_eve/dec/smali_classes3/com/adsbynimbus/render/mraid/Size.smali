.class public final Lcom/adsbynimbus/render/mraid/Size;
.super Ljava/lang/Object;
.source "Properties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/render/mraid/Size$$serializer;,
        Lcom/adsbynimbus/render/mraid/Size$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/adsbynimbus/render/mraid/Size;",
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
.field public static final Companion:Lcom/adsbynimbus/render/mraid/Size$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adsbynimbus/render/mraid/Size$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adsbynimbus/render/mraid/Size$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adsbynimbus/render/mraid/Size;->Companion:Lcom/adsbynimbus/render/mraid/Size$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/adsbynimbus/render/mraid/Size;->a:I

    iput p2, p0, Lcom/adsbynimbus/render/mraid/Size;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/adsbynimbus/render/mraid/Size;->a:I

    iput p3, p0, Lcom/adsbynimbus/render/mraid/Size;->b:I

    return-void

    :cond_0
    sget-object p2, Lcom/adsbynimbus/render/mraid/Size$$serializer;->a:Lcom/adsbynimbus/render/mraid/Size$$serializer;

    invoke-virtual {p2}, Lcom/adsbynimbus/render/mraid/Size$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

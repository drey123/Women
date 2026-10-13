.class public final Lcom/adsbynimbus/render/mraid/Expand;
.super Lcom/adsbynimbus/render/mraid/Command;
.source "Command.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/render/mraid/Expand$$serializer;,
        Lcom/adsbynimbus/render/mraid/Expand$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/adsbynimbus/render/mraid/Expand;",
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
.field public static final Companion:Lcom/adsbynimbus/render/mraid/Expand$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adsbynimbus/render/mraid/Expand$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adsbynimbus/render/mraid/Expand$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adsbynimbus/render/mraid/Expand;->Companion:Lcom/adsbynimbus/render/mraid/Expand$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adsbynimbus/render/mraid/Command;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/adsbynimbus/render/mraid/Expand;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/adsbynimbus/render/mraid/Expand;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/adsbynimbus/render/mraid/Expand;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

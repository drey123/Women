.class public final Lcom/adsbynimbus/Nimbus;
.super Ljava/lang/Object;
.source "Nimbus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/Nimbus$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/adsbynimbus/Nimbus;",
        "",
        "Logger",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adsbynimbus/internal/Components;->b:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/adsbynimbus/Nimbus;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/adsbynimbus/ViewabilityProvider;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v0, Lcom/adsbynimbus/internal/Platform;->b:Lcom/adsbynimbus/internal/Platform;

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    sput v0, Lcom/adsbynimbus/Nimbus;->b:I

    .line 12
    .line 13
    const-string/jumbo v0, "video/mp4"

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/adsbynimbus/Nimbus;->c:[Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/adsbynimbus/internal/PlatformKt;->a:Landroid/app/Application;

    .line 23
    .line 24
    return-void
.end method

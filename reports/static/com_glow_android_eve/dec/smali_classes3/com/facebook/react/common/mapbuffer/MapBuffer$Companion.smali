.class public final Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;
.super Ljava/lang/Object;
.source "MapBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/common/mapbuffer/MapBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_RANGE",
        "Lkotlin/ranges/IntRange;",
        "getKEY_RANGE$ReactAndroid_release",
        "()Lkotlin/ranges/IntRange;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;

.field private static final KEY_RANGE:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;->$$INSTANCE:Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;

    .line 7
    .line 8
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0xffff

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;->KEY_RANGE:Lkotlin/ranges/IntRange;

    .line 19
    .line 20
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


# virtual methods
.method public final getKEY_RANGE$ReactAndroid_release()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;->KEY_RANGE:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object v0
.end method

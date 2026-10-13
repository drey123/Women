.class public final Lcom/rudderstack/sdk/kotlin/core/internals/network/f;
.super Ljava/lang/Object;
.source "NetworkErrorStatus.kt"


# static fields
.field public static final a:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x190

    .line 5
    .line 6
    const/16 v3, 0x257

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/c;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/network/f;->a:Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    return-void
.end method

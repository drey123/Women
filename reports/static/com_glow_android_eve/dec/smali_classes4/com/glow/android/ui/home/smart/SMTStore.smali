.class public final Lcom/glow/android/ui/home/smart/SMTStore;
.super Ljava/lang/Object;
.source "SMTStore.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/smart/SMTStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/home/smart/SMTStore;",
        "",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lcom/glow/android/ui/home/smart/SMTStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/Moshi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/smart/SMTStore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/smart/SMTStore$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/home/smart/SMTStore;->c:Lcom/glow/android/ui/home/smart/SMTStore$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/ui/home/smart/SMTStore;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/glow/android/utils/SimpleDateAdapter;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/glow/android/utils/SimpleDateAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/glow/android/utils/IntRangeAdapter;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/glow/android/utils/IntRangeAdapter;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->c(Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/squareup/moshi/Moshi;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "build(...)"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/glow/android/ui/home/smart/SMTStore;->b:Lcom/squareup/moshi/Moshi;

    .line 51
    .line 52
    return-void
.end method

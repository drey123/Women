.class public final Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->d(Landroidx/glance/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/glance/layout/i;",
        "Landroidx/glance/o$b;",
        "Landroidx/glance/layout/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "acc",
        "Landroidx/glance/o$b;",
        "cur",
        "invoke",
        "(Ljava/lang/Object;Landroidx/glance/o$b;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nandroidx/glance/UtilsKt$findModifier$1\n*L\n1#1,47:1\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Landroidx/glance/o$b;

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/glance/layout/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p1
.end method

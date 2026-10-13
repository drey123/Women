.class public final Lcom/google/accompanist/pager/PagerDefaults;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/accompanist/pager/PagerDefaults;",
        "",
        "pager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;->b:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;->b:Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;

    .line 4
    .line 5
    sput-object v0, Lcom/google/accompanist/pager/PagerDefaults;->a:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    return-void
.end method

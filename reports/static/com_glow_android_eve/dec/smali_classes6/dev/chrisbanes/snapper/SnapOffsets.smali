.class public final Ldev/chrisbanes/snapper/SnapOffsets;
.super Ljava/lang/Object;
.source "SnapperFlingBehavior.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/SnapOffsets;",
        "",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
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
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets$Start$1;->b:Ldev/chrisbanes/snapper/SnapOffsets$Start$1;

    .line 2
    .line 3
    sput-object v0, Ldev/chrisbanes/snapper/SnapOffsets;->a:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets$Center$1;->b:Ldev/chrisbanes/snapper/SnapOffsets$Center$1;

    .line 6
    .line 7
    sget v0, Ldev/chrisbanes/snapper/SnapOffsets$End$1;->b:I

    .line 8
    .line 9
    return-void
.end method

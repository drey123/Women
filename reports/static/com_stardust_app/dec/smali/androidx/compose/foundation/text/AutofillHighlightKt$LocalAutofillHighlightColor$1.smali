.class final Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutofillHighlight.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/AutofillHighlightKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/U;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/U;",
        "invoke-0d7_KjU",
        "()J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;->a:Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, 0x4dffeb3b    # 5.36700768E8f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Landroidx/compose/ui/graphics/U;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

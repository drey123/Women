.class public final Lcom/hp/pregnancy/lite/today/providers/SizeGuideCardDataProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "SIZE_GUIDE_RANGE",
        "Lkotlin/ranges/IntRange;",
        "getSIZE_GUIDE_RANGE",
        "()Lkotlin/ranges/IntRange;",
        "PregnancyLite_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x15

    const/16 v2, 0x118

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lcom/hp/pregnancy/lite/today/providers/SizeGuideCardDataProviderKt;->a:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public static final a()Lkotlin/ranges/IntRange;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/today/providers/SizeGuideCardDataProviderKt;->a:Lkotlin/ranges/IntRange;

    return-object v0
.end method

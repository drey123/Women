.class public final Lcom/philips/hp/components/dpads/DpAdTemplateIds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/hp/components/dpads/DpAdTemplateIds$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/DpAdTemplateIds;",
        "",
        "<init>",
        "()V",
        "Companion",
        "dpAdsComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/philips/hp/components/dpads/DpAdTemplateIds$Companion;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/philips/hp/components/dpads/DpAdTemplateIds$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/hp/components/dpads/DpAdTemplateIds$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/hp/components/dpads/DpAdTemplateIds;->a:Lcom/philips/hp/components/dpads/DpAdTemplateIds$Companion;

    sget-object v2, Lcom/philips/hp/components/dpads/DpAdTypes;->VIDEO:Lcom/philips/hp/components/dpads/DpAdTypes;

    sget-object v3, Lcom/philips/hp/components/dpads/DpAdTypes;->EXPANDED_STORY:Lcom/philips/hp/components/dpads/DpAdTypes;

    sget-object v4, Lcom/philips/hp/components/dpads/DpAdTypes;->EXPANDED_STORY_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    sget-object v5, Lcom/philips/hp/components/dpads/DpAdTypes;->CAROUSEL:Lcom/philips/hp/components/dpads/DpAdTypes;

    sget-object v6, Lcom/philips/hp/components/dpads/DpAdTypes;->COUPON:Lcom/philips/hp/components/dpads/DpAdTypes;

    sget-object v7, Lcom/philips/hp/components/dpads/DpAdTypes;->CO_REGISTRATION:Lcom/philips/hp/components/dpads/DpAdTypes;

    sget-object v8, Lcom/philips/hp/components/dpads/DpAdTypes;->CAROUSEL_V2:Lcom/philips/hp/components/dpads/DpAdTypes;

    filled-new-array/range {v2 .. v8}, [Lcom/philips/hp/components/dpads/DpAdTypes;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/philips/hp/components/dpads/DpAdTemplateIds;->b:Ljava/util/ArrayList;

    return-void
.end method

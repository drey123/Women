.class public final Lcom/philips/hp/components/dpads/impression/GamImpressionReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/hp/components/dpads/impression/GamImpressionReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/impression/GamImpressionReporter;",
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
.field public static final a:Lcom/philips/hp/components/dpads/impression/GamImpressionReporter$Companion;

.field public static b:Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/hp/components/dpads/impression/GamImpressionReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/hp/components/dpads/impression/GamImpressionReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/hp/components/dpads/impression/GamImpressionReporter;->a:Lcom/philips/hp/components/dpads/impression/GamImpressionReporter$Companion;

    return-void
.end method

.method public static final synthetic a()Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;
    .locals 1

    sget-object v0, Lcom/philips/hp/components/dpads/impression/GamImpressionReporter;->b:Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;

    return-object v0
.end method

.method public static final synthetic b(Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;)V
    .locals 0

    sput-object p0, Lcom/philips/hp/components/dpads/impression/GamImpressionReporter;->b:Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;

    return-void
.end method

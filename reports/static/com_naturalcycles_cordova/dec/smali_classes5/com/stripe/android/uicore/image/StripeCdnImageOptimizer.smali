.class public final Lcom/stripe/android/uicore/image/StripeCdnImageOptimizer;
.super Ljava/lang/Object;
.source "StripeCdnImageOptimizer.kt"

# interfaces
.implements Lcom/stripe/android/uicore/image/ImageOptimizer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/uicore/image/StripeCdnImageOptimizer;",
        "Lcom/stripe/android/uicore/image/ImageOptimizer;",
        "<init>",
        "()V",
        "optimize",
        "",
        "url",
        "width",
        "",
        "stripe-ui-core_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/uicore/image/StripeCdnImageOptimizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/uicore/image/StripeCdnImageOptimizer;

    invoke-direct {v0}, Lcom/stripe/android/uicore/image/StripeCdnImageOptimizer;-><init>()V

    sput-object v0, Lcom/stripe/android/uicore/image/StripeCdnImageOptimizer;->INSTANCE:Lcom/stripe/android/uicore/image/StripeCdnImageOptimizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public optimize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string/jumbo p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https://img.stripecdn.com/cdn-cgi/image/format=auto,width="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ",dpr=3/"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/Map$Entry;

.field public final synthetic f$1:Lcom/stripe/android/uicore/image/StripeImageLoader;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/stripe/android/uicore/image/StripeImageLoader;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iput-wide p3, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$1$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iget-wide v2, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$1$$ExternalSyntheticLambda0;->f$2:J

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$1;->$r8$lambda$4LFnxMX8hE6lShOJf8YHHQtPIiU(Ljava/util/Map$Entry;Lcom/stripe/android/uicore/image/StripeImageLoader;JLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

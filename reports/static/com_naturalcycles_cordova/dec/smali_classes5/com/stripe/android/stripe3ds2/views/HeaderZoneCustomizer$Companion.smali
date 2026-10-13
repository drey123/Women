.class public final Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer$Companion;
.super Ljava/lang/Object;
.source "HeaderZoneCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer$Companion;",
        "",
        "<init>",
        "()V",
        "customizeStatusBar",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "toolbarCustomization",
        "Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final customizeStatusBar(Landroidx/appcompat/app/AppCompatActivity;Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "toolbarCustomization"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p2}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->getStatusBarColor()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 95
    sget-object p0, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    .line 97
    invoke-interface {p2}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->getStatusBarColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->setStatusBarColor(Landroidx/appcompat/app/AppCompatActivity;I)V

    return-void

    .line 99
    :cond_0
    invoke-interface {p2}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 100
    invoke-interface {p2}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 101
    sget-object p2, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    sget-object v0, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    invoke-virtual {v0, p0}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->darken$3ds2sdk_release(I)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->setStatusBarColor(Landroidx/appcompat/app/AppCompatActivity;I)V

    :cond_1
    return-void
.end method

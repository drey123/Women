.class public final Lcom/stripe/android/link/LinkController$PaymentMethodPreview;
.super Ljava/lang/Object;
.source "LinkController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentMethodPreview"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/LinkController$PaymentMethodPreview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&BA\u0008\u0007\u0012\u001c\u0010\u0002\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0007H\u0016R+\u0010\u0002\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00038\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R!\u0010\u0015\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u001d8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkController$PaymentMethodPreview;",
        "",
        "imageLoader",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Landroid/graphics/drawable/Drawable;",
        "label",
        "",
        "sublabel",
        "type",
        "Lcom/stripe/android/link/LinkController$PaymentMethodType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodType;)V",
        "getImageLoader",
        "()Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "getLabel",
        "()Ljava/lang/String;",
        "getSublabel",
        "getType",
        "()Lcom/stripe/android/link/LinkController$PaymentMethodType;",
        "icon",
        "getIcon$annotations",
        "()V",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "icon$delegate",
        "Lkotlin/Lazy;",
        "iconPainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "getIconPainter",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "paymentsheet_release"
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

.field public static final Companion:Lcom/stripe/android/link/LinkController$PaymentMethodPreview$Companion;


# instance fields
.field private final icon$delegate:Lkotlin/Lazy;

.field private final imageLoader:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;

.field private final sublabel:Ljava/lang/String;

.field private final type:Lcom/stripe/android/link/LinkController$PaymentMethodType;


# direct methods
.method public static synthetic $r8$lambda$ir66laRsJkuLH3YH8qyxG4oZ2hg(Lcom/stripe/android/link/LinkController$PaymentMethodPreview;)Lcom/stripe/android/common/ui/DelegateDrawable;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->icon_delegate$lambda$0(Lcom/stripe/android/link/LinkController$PaymentMethodPreview;)Lcom/stripe/android/common/ui/DelegateDrawable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/LinkController$PaymentMethodPreview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->Companion:Lcom/stripe/android/link/LinkController$PaymentMethodPreview$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/LinkController$PaymentMethodType;",
            ")V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    iput-object p1, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->imageLoader:Lkotlin/jvm/functions/Function1;

    .line 777
    iput-object p2, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->label:Ljava/lang/String;

    .line 778
    iput-object p3, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->sublabel:Ljava/lang/String;

    .line 779
    iput-object p4, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->type:Lcom/stripe/android/link/LinkController$PaymentMethodType;

    .line 786
    new-instance p1, Lcom/stripe/android/link/LinkController$PaymentMethodPreview$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/LinkController$PaymentMethodPreview$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/link/LinkController$PaymentMethodPreview;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->icon$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final create(Landroid/content/Context;Lcom/stripe/android/link/PaymentMethodPreviewDetails;)Lcom/stripe/android/link/LinkController$PaymentMethodPreview;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->Companion:Lcom/stripe/android/link/LinkController$PaymentMethodPreview$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/link/LinkController$PaymentMethodPreview$Companion;->create(Landroid/content/Context;Lcom/stripe/android/link/PaymentMethodPreviewDetails;)Lcom/stripe/android/link/LinkController$PaymentMethodPreview;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0

    return-void
.end method

.method private static final icon_delegate$lambda$0(Lcom/stripe/android/link/LinkController$PaymentMethodPreview;)Lcom/stripe/android/common/ui/DelegateDrawable;
    .locals 1

    .line 787
    new-instance v0, Lcom/stripe/android/common/ui/DelegateDrawable;

    iget-object p0, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->imageLoader:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0}, Lcom/stripe/android/common/ui/DelegateDrawable;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;

    iget-object v1, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->imageLoader:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->imageLoader:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->sublabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->sublabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->type:Lcom/stripe/android/link/LinkController$PaymentMethodType;

    iget-object p1, p1, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->type:Lcom/stripe/android/link/LinkController$PaymentMethodType;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 786
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->icon$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getIconPainter(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 3

    const-string v0, "C(<get-iconPainter>)794@30014L29:LinkController.kt#3yrljn"

    const v1, -0x733d4abc    # -2.9999528E-31f

    .line 795
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.link.LinkController.PaymentMethodPreview.<get-iconPainter> (LinkController.kt:794)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/image/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public final getImageLoader()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 776
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->imageLoader:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 777
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getSublabel()Ljava/lang/String;
    .locals 0

    .line 778
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->sublabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/stripe/android/link/LinkController$PaymentMethodType;
    .locals 0

    .line 779
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->type:Lcom/stripe/android/link/LinkController$PaymentMethodType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->imageLoader:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->sublabel:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->type:Lcom/stripe/android/link/LinkController$PaymentMethodType;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkController$PaymentMethodType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->imageLoader:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->sublabel:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->type:Lcom/stripe/android/link/LinkController$PaymentMethodType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaymentMethodPreview(imageLoader="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", label="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sublabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

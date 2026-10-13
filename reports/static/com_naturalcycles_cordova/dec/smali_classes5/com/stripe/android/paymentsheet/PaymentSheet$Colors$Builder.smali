.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 Bw\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u001fR\u0012\u0010\u0002\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;",
        "",
        "primary",
        "",
        "surface",
        "component",
        "componentBorder",
        "componentDivider",
        "onComponent",
        "subtitle",
        "placeholderText",
        "onSurface",
        "appBarIcon",
        "error",
        "<init>",
        "(IIIIIIIIIII)V",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "primary-8_81llA",
        "(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;",
        "surface-8_81llA",
        "component-8_81llA",
        "componentBorder-8_81llA",
        "componentDivider-8_81llA",
        "onComponent-8_81llA",
        "subtitle-8_81llA",
        "placeholderText-8_81llA",
        "onSurface-8_81llA",
        "appBarIcon-8_81llA",
        "error-8_81llA",
        "build",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;",
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

.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder$Companion;


# instance fields
.field private appBarIcon:I

.field private component:I

.field private componentBorder:I

.field private componentDivider:I

.field private error:I

.field private onComponent:I

.field private onSurface:I

.field private placeholderText:I

.field private primary:I

.field private subtitle:I

.field private surface:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->$stable:I

    return-void
.end method

.method private constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 2188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2190
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->primary:I

    .line 2191
    iput p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->surface:I

    .line 2192
    iput p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->component:I

    .line 2193
    iput p4, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->componentBorder:I

    .line 2194
    iput p5, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->componentDivider:I

    .line 2195
    iput p6, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->onComponent:I

    .line 2196
    iput p7, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->subtitle:I

    .line 2197
    iput p8, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->placeholderText:I

    .line 2198
    iput p9, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->onSurface:I

    .line 2199
    iput p10, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->appBarIcon:I

    .line 2200
    iput p11, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->error:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;-><init>(IIIIIIIIIII)V

    return-void
.end method


# virtual methods
.method public final appBarIcon(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2381
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2382
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->appBarIcon:I

    return-object p0
.end method

.method public final appBarIcon-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2372
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2373
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->appBarIcon:I

    return-object p0
.end method

.method public final build()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
    .locals 12

    .line 2405
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->primary:I

    .line 2406
    iget v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->surface:I

    .line 2407
    iget v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->component:I

    .line 2408
    iget v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->componentBorder:I

    .line 2409
    iget v5, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->componentDivider:I

    .line 2410
    iget v6, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->onComponent:I

    .line 2411
    iget v8, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->subtitle:I

    .line 2412
    iget v9, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->placeholderText:I

    .line 2413
    iget v7, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->onSurface:I

    .line 2414
    iget v10, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->appBarIcon:I

    .line 2415
    iget v11, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->error:I

    .line 2404
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;-><init>(IIIIIIIIIII)V

    return-object v0
.end method

.method public final component(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2253
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2254
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->component:I

    return-object p0
.end method

.method public final component-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2244
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2245
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->component:I

    return-object p0
.end method

.method public final componentBorder(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2271
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2272
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->componentBorder:I

    return-object p0
.end method

.method public final componentBorder-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2262
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2263
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->componentBorder:I

    return-object p0
.end method

.method public final componentDivider(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2289
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2290
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->componentDivider:I

    return-object p0
.end method

.method public final componentDivider-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2280
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2281
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->componentDivider:I

    return-object p0
.end method

.method public final error(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2399
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2400
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->error:I

    return-object p0
.end method

.method public final error-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2390
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2391
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->error:I

    return-object p0
.end method

.method public final onComponent(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2307
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2308
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->onComponent:I

    return-object p0
.end method

.method public final onComponent-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2298
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2299
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->onComponent:I

    return-object p0
.end method

.method public final onSurface(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2363
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2364
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->onSurface:I

    return-object p0
.end method

.method public final onSurface-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2354
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2355
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->onSurface:I

    return-object p0
.end method

.method public final placeholderText(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2345
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2346
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->placeholderText:I

    return-object p0
.end method

.method public final placeholderText-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2336
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2337
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->placeholderText:I

    return-object p0
.end method

.method public final primary(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2217
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2218
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->primary:I

    return-object p0
.end method

.method public final primary-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2208
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2209
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->primary:I

    return-object p0
.end method

.method public final subtitle(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2327
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2328
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->subtitle:I

    return-object p0
.end method

.method public final subtitle-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2317
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2318
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->subtitle:I

    return-object p0
.end method

.method public final surface(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2235
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2236
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->surface:I

    return-object p0
.end method

.method public final surface-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2226
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2227
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->surface:I

    return-object p0
.end method

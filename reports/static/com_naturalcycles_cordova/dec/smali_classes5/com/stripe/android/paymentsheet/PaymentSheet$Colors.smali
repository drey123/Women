.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Colors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0002+,Bu\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBa\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0010\u0012\u0006\u0010\n\u001a\u00020\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0010\u0012\u0006\u0010\t\u001a\u00020\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0010\u0012\u0006\u0010\r\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0006\u0010\u001e\u001a\u00020\u0003J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0096\u0002J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0016\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0003R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0016\u0010\t\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0016\u0010\n\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0016\u0010\r\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;",
        "Landroid/os/Parcelable;",
        "primary",
        "",
        "surface",
        "component",
        "componentBorder",
        "componentDivider",
        "onComponent",
        "onSurface",
        "subtitle",
        "placeholderText",
        "appBarIcon",
        "error",
        "<init>",
        "(IIIIIIIIIII)V",
        "Landroidx/compose/ui/graphics/Color;",
        "(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getPrimary$paymentsheet_release",
        "()I",
        "getSurface$paymentsheet_release",
        "getComponent$paymentsheet_release",
        "getComponentBorder$paymentsheet_release",
        "getComponentDivider$paymentsheet_release",
        "getOnComponent$paymentsheet_release",
        "getOnSurface$paymentsheet_release",
        "getSubtitle$paymentsheet_release",
        "getPlaceholderText$paymentsheet_release",
        "getAppBarIcon$paymentsheet_release",
        "getError$paymentsheet_release",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;

.field private static final defaultDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

.field private static final defaultLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;


# instance fields
.field private final appBarIcon:I

.field private final component:I

.field private final componentBorder:I

.field private final componentDivider:I

.field private final error:I

.field private final onComponent:I

.field private final onSurface:I

.field private final placeholderText:I

.field private final primary:I

.field private final subtitle:I

.field private final surface:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Creator;

    invoke-direct {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Creator;-><init>()V

    check-cast v1, Landroid/os/Parcelable$Creator;

    sput-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v1, 0x8

    sput v1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->$stable:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    .line 2474
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;->configureDefaultLight--OWjLjI$paymentsheet_release$default(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;JJILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v1

    sput-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->defaultLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    const-wide/16 v1, 0x0

    .line 2493
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;->configureDefaultDark--OWjLjI$paymentsheet_release$default(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;JJILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->defaultDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    return-void
.end method

.method public constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 2136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2139
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->primary:I

    .line 2141
    iput p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->surface:I

    .line 2143
    iput p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->component:I

    .line 2145
    iput p4, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentBorder:I

    .line 2147
    iput p5, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentDivider:I

    .line 2149
    iput p6, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onComponent:I

    .line 2151
    iput p7, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onSurface:I

    .line 2153
    iput p8, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->subtitle:I

    .line 2155
    iput p9, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->placeholderText:I

    .line 2157
    iput p10, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->appBarIcon:I

    .line 2159
    iput p11, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->error:I

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJ)V
    .locals 7

    .line 2175
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    .line 2176
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p3

    .line 2177
    invoke-static {p5, p6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p4

    .line 2178
    invoke-static {p7, p8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    .line 2179
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    .line 2180
    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    .line 2181
    invoke-static/range {p13 .. p14}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    .line 2182
    invoke-static/range {p15 .. p16}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    .line 2183
    invoke-static/range {p17 .. p18}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    .line 2184
    invoke-static/range {p19 .. p20}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    .line 2185
    invoke-static/range {p21 .. p22}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v6

    move p5, p1

    move p6, v0

    move p7, v1

    move/from16 p9, v2

    move/from16 p10, v3

    move p8, v4

    move/from16 p11, v5

    move/from16 p12, v6

    move-object p1, p0

    .line 2174
    invoke-direct/range {p1 .. p12}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;-><init>(IIIIIIIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p22}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;-><init>(JJJJJJJJJJJ)V

    return-void
.end method

.method public static final synthetic access$getDefaultDark$cp()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
    .locals 1

    .line 2136
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->defaultDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    return-object v0
.end method

.method public static final synthetic access$getDefaultLight$cp()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
    .locals 1

    .line 2136
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->defaultLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->primary:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->primary:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->surface:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->surface:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->component:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->component:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentBorder:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentBorder:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentDivider:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentDivider:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onComponent:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onComponent:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onSurface:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onSurface:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->subtitle:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->subtitle:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->placeholderText:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->placeholderText:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->appBarIcon:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->appBarIcon:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->error:I

    iget p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->error:I

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAppBarIcon$paymentsheet_release()I
    .locals 0

    .line 2158
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->appBarIcon:I

    return p0
.end method

.method public final getComponent$paymentsheet_release()I
    .locals 0

    .line 2144
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->component:I

    return p0
.end method

.method public final getComponentBorder$paymentsheet_release()I
    .locals 0

    .line 2146
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentBorder:I

    return p0
.end method

.method public final getComponentDivider$paymentsheet_release()I
    .locals 0

    .line 2148
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentDivider:I

    return p0
.end method

.method public final getError$paymentsheet_release()I
    .locals 0

    .line 2160
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->error:I

    return p0
.end method

.method public final getOnComponent$paymentsheet_release()I
    .locals 0

    .line 2150
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onComponent:I

    return p0
.end method

.method public final getOnSurface$paymentsheet_release()I
    .locals 0

    .line 2152
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onSurface:I

    return p0
.end method

.method public final getPlaceholderText$paymentsheet_release()I
    .locals 0

    .line 2156
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->placeholderText:I

    return p0
.end method

.method public final getPrimary$paymentsheet_release()I
    .locals 0

    .line 2140
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->primary:I

    return p0
.end method

.method public final getSubtitle$paymentsheet_release()I
    .locals 0

    .line 2154
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->subtitle:I

    return p0
.end method

.method public final getSurface$paymentsheet_release()I
    .locals 0

    .line 2142
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->surface:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->primary:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->surface:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->component:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentBorder:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentDivider:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onComponent:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onSurface:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->subtitle:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->placeholderText:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->appBarIcon:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->error:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->primary:I

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->surface:I

    iget v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->component:I

    iget v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentBorder:I

    iget v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentDivider:I

    iget v5, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onComponent:I

    iget v6, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onSurface:I

    iget v7, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->subtitle:I

    iget v8, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->placeholderText:I

    iget v9, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->appBarIcon:I

    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->error:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Colors(primary="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", surface="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", componentBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", componentDivider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placeholderText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appBarIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->primary:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->surface:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->component:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentBorder:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentDivider:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onComponent:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onSurface:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->subtitle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->placeholderText:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->appBarIcon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->error:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

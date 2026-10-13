.class public final Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B0\u0012\u0013\u0008\u0002\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001e\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;",
        "",
        "colors",
        "Lkotlin/Function0;",
        "Landroidx/compose/material3/TextFieldColors;",
        "Landroidx/compose/runtime/Composable;",
        "hintTextAsLabelTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "hintTextAsHintTextStyle",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V",
        "getColors",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "getHintTextAsLabelTextStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "setHintTextAsLabelTextStyle",
        "(Landroidx/compose/ui/text/TextStyle;)V",
        "getHintTextAsHintTextStyle",
        "setHintTextAsHintTextStyle",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public b:Landroidx/compose/ui/text/TextStyle;

.field public c:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintTextAsLabelTextStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintTextAsHintTextStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    iput-object p2, p0, Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;->b:Landroidx/compose/ui/text/TextStyle;

    .line 3
    iput-object p3, p0, Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;->c:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 4
    new-instance p1, Lyk2;

    invoke-direct {p1}, Lyk2;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->F()Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->A()Landroidx/compose/ui/text/TextStyle;

    move-result-object p3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 3

    const v0, -0xf603e79

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.hp.pregnancy.compose.custom.OutlinedFieldProperties.<init>.<anonymous> (CommonOutlinedFieldProperties.kt:20)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Landroidx/compose/material3/TextFieldDefaults;->g(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->S()V

    return-object p1
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;->c:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;->b:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

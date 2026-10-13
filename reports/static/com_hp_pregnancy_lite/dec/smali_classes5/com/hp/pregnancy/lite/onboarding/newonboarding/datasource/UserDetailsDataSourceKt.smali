.class public final Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "outlinedDropDownMenuProperties",
        "Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;",
        "getOutlinedDropDownMenuProperties",
        "()Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;",
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
.field public static final a:Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    new-instance v1, Lnd4;

    invoke-direct {v1}, Lnd4;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSourceKt;->a:Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSourceKt;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSourceKt;->a:Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    return-object v0
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 3

    const v0, 0x7a1fa149

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.hp.pregnancy.lite.onboarding.newonboarding.datasource.outlinedDropDownMenuProperties.<anonymous> (UserDetailsDataSource.kt:25)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/OutlinedTextFieldColorsKt;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->S()V

    return-object p1
.end method

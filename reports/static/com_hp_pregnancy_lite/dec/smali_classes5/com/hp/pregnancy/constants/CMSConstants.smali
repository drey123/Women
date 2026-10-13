.class public final Lcom/hp/pregnancy/constants/CMSConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/constants/CMSConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hp/pregnancy/constants/CMSConstants;",
        "",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final a:Lcom/hp/pregnancy/constants/CMSConstants$Companion;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/hp/pregnancy/constants/CMSConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/constants/CMSConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/CMSConstants;->a:Lcom/hp/pregnancy/constants/CMSConstants$Companion;

    const-string v16, "tr"

    const-string v17, "id"

    const-string v2, "en"

    const-string v3, "en-GB"

    const-string v4, "de"

    const-string v5, "fr"

    const-string v6, "es"

    const-string v7, "in"

    const-string v8, "it"

    const-string v9, "nl"

    const-string v10, "pl"

    const-string v11, "pt"

    const-string v12, "ro"

    const-string v13, "ru"

    const-string v14, "sv"

    const-string v15, "cs"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/constants/CMSConstants;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/constants/CMSConstants;->b:[Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/hp/pregnancy/lite/onboarding/udi/AppUdiConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "redirectUri",
        "Landroid/net/Uri;",
        "issuerUri",
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
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.hp.pregnancy.lite://oidc.android/callback"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/udi/AppUdiConfigKt;->a:Landroid/net/Uri;

    sget-object v0, Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Staging;->c:Landroid/net/Uri;

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/udi/AppUdiConfigKt;->b:Landroid/net/Uri;

    return-void
.end method

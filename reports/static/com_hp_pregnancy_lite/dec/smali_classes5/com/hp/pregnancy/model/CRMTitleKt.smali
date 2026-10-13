.class public final Lcom/hp/pregnancy/model/CRMTitleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0005\u001a\u0006\u0010\u0006\u001a\u00020\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "gson",
        "Lcom/google/gson/Gson;",
        "getCRMTitleModel",
        "Lcom/hp/pregnancy/model/CRMTitle;",
        "getGsonParsedCRMTitle",
        "",
        "getCRMTitleRemoteConfig",
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
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/model/CRMTitleKt;->a:Lcom/google/gson/Gson;

    return-void
.end method

.class public interface abstract Lcom/stripe/android/common/taptoadd/TapToAddModule;
.super Ljava/lang/Object;
.source "TapToAddModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/TapToAddModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddModule;",
        "",
        "bindsCreateCardPresentSetupIntentCallbackRetriever",
        "Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;",
        "retriever",
        "Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever;",
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
.field public static final Companion:Lcom/stripe/android/common/taptoadd/TapToAddModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddModule$Companion;->$$INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddModule$Companion;

    sput-object v0, Lcom/stripe/android/common/taptoadd/TapToAddModule;->Companion:Lcom/stripe/android/common/taptoadd/TapToAddModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindsCreateCardPresentSetupIntentCallbackRetriever(Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever;)Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

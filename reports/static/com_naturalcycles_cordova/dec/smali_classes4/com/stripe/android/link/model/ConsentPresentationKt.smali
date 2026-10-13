.class public final Lcom/stripe/android/link/model/ConsentPresentationKt;
.super Ljava/lang/Object;
.source "ConsentPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsentPresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentPresentation.kt\ncom/stripe/android/link/model/ConsentPresentationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toPresentation",
        "Lcom/stripe/android/link/model/ConsentPresentation;",
        "Lcom/stripe/android/model/ConsentUi;",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPresentation(Lcom/stripe/android/model/ConsentUi;)Lcom/stripe/android/link/model/ConsentPresentation;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/stripe/android/model/ConsentUi;->getConsentPane()Lcom/stripe/android/model/ConsentUi$ConsentPane;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/stripe/android/link/model/ConsentPresentation$FullScreen;

    invoke-direct {p0, v0}, Lcom/stripe/android/link/model/ConsentPresentation$FullScreen;-><init>(Lcom/stripe/android/model/ConsentUi$ConsentPane;)V

    check-cast p0, Lcom/stripe/android/link/model/ConsentPresentation;

    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/model/ConsentUi;->getConsentSection()Lcom/stripe/android/model/ConsentUi$ConsentSection;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/stripe/android/link/model/ConsentPresentation$Inline;

    invoke-direct {v0, p0}, Lcom/stripe/android/link/model/ConsentPresentation$Inline;-><init>(Lcom/stripe/android/model/ConsentUi$ConsentSection;)V

    check-cast v0, Lcom/stripe/android/link/model/ConsentPresentation;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.class public final Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;
.super Ljava/lang/Object;
.source "ConfirmationMetadata.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0008\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ*\u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00062\u0006\u0010\u000e\u001a\u0002H\tH\u0086\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R \u0010\u0004\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;",
        "<init>",
        "()V",
        "mappedMetadata",
        "",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;",
        "",
        "get",
        "V",
        "key",
        "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;Ljava/lang/Object;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final mappedMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;->mappedMetadata:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 24
    instance-of v0, p1, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;

    iget-object p1, p1, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;->mappedMetadata:Ljava/util/Map;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;->mappedMetadata:Ljava/util/Map;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public get(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;->mappedMetadata:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;->mappedMetadata:Ljava/util/Map;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final set(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key<",
            "TV;>;TV;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;->mappedMetadata:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

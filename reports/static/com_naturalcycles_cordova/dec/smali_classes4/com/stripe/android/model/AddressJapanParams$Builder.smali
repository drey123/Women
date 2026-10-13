.class public final Lcom/stripe/android/model/AddressJapanParams$Builder;
.super Ljava/lang/Object;
.source "AddressJapanParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/AddressJapanParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0013\u001a\u00020\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/model/AddressJapanParams$Builder;",
        "",
        "<init>",
        "()V",
        "city",
        "",
        "country",
        "line1",
        "line2",
        "postalCode",
        "state",
        "town",
        "setCity",
        "setCountry",
        "setLine1",
        "setLine2",
        "setPostalCode",
        "setState",
        "setTown",
        "build",
        "Lcom/stripe/android/model/AddressJapanParams;",
        "payments-core_release"
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
.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private line1:Ljava/lang/String;

.field private line2:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private town:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/stripe/android/model/AddressJapanParams;
    .locals 8

    .line 114
    new-instance v0, Lcom/stripe/android/model/AddressJapanParams;

    .line 115
    iget-object v1, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->city:Ljava/lang/String;

    .line 116
    iget-object v2, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->country:Ljava/lang/String;

    .line 117
    iget-object v3, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->line1:Ljava/lang/String;

    .line 118
    iget-object v4, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->line2:Ljava/lang/String;

    .line 119
    iget-object v5, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->postalCode:Ljava/lang/String;

    .line 120
    iget-object v6, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->state:Ljava/lang/String;

    .line 121
    iget-object v7, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->town:Ljava/lang/String;

    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/model/AddressJapanParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCity(Ljava/lang/String;)Lcom/stripe/android/model/AddressJapanParams$Builder;
    .locals 1

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AddressJapanParams$Builder;

    .line 68
    iput-object p1, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final setCountry(Ljava/lang/String;)Lcom/stripe/android/model/AddressJapanParams$Builder;
    .locals 1

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AddressJapanParams$Builder;

    if-eqz p1, :cond_0

    .line 75
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final setLine1(Ljava/lang/String;)Lcom/stripe/android/model/AddressJapanParams$Builder;
    .locals 1

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AddressJapanParams$Builder;

    .line 82
    iput-object p1, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->line1:Ljava/lang/String;

    return-object p0
.end method

.method public final setLine2(Ljava/lang/String;)Lcom/stripe/android/model/AddressJapanParams$Builder;
    .locals 1

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AddressJapanParams$Builder;

    .line 89
    iput-object p1, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->line2:Ljava/lang/String;

    return-object p0
.end method

.method public final setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/AddressJapanParams$Builder;
    .locals 1

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AddressJapanParams$Builder;

    .line 96
    iput-object p1, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public final setState(Ljava/lang/String;)Lcom/stripe/android/model/AddressJapanParams$Builder;
    .locals 1

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AddressJapanParams$Builder;

    .line 103
    iput-object p1, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public final setTown(Ljava/lang/String;)Lcom/stripe/android/model/AddressJapanParams$Builder;
    .locals 1

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AddressJapanParams$Builder;

    .line 110
    iput-object p1, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->town:Ljava/lang/String;

    return-object p0
.end method

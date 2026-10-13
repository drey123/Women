.class public final enum Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;
.super Ljava/lang/Enum;
.source "SpecialOfferManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/offer/SpecialOfferManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpecialOfferId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

.field public static final synthetic d:[Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;->c:Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

    .line 7
    .line 8
    filled-new-array {v0}, [Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;->d:[Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;->e:Lkotlin/enums/EnumEntries;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CYCLE_ANALYSIS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cycle_analysis"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;->d:[Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

    .line 8
    .line 9
    return-object v0
.end method

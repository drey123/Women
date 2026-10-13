.class public final Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;
.super Ljava/lang/Object;
.source "AccountParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Verification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountParams.kt\ncom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,979:1\n1803#2,2:980\n1805#2:983\n1#3:982\n*S KotlinDebug\n*F\n+ 1 AccountParams.kt\ncom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification\n*L\n603#1:980,2\n603#1:983\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB!\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0016J\u0006\u0010\u0012\u001a\u00020\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;",
        "Lcom/stripe/android/model/StripeParamsModel;",
        "Landroid/os/Parcelable;",
        "document",
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;",
        "additionalDocument",
        "<init>",
        "(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;)V",
        "getDocument",
        "()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;",
        "setDocument",
        "(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;)V",
        "getAdditionalDocument",
        "setAdditionalDocument",
        "toParamMap",
        "",
        "",
        "",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Companion;

.field private static final PARAM_ADDITIONAL_DOCUMENT:Ljava/lang/String; = "additional_document"

.field private static final PARAM_DOCUMENT:Ljava/lang/String; = "document"


# instance fields
.field private additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

.field private document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->Companion:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Companion;

    new-instance v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;-><init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;-><init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;)V
    .locals 0

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    .line 597
    iput-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 588
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;-><init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    iget-object v3, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    iget-object p1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdditionalDocument()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;
    .locals 0

    .line 597
    iget-object p0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    return-object p0
.end method

.method public final getDocument()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;
    .locals 0

    .line 592
    iget-object p0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdditionalDocument(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    return-void
.end method

.method public final setDocument(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    return-void
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 601
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;->toParamMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "additional_document"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 602
    iget-object p0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;->toParamMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    const-string v1, "document"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 600
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 603
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 981
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 605
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 604
    :cond_3
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    iget-object p0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Verification(document="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    if-nez p0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

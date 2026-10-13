.class final synthetic Lcom/stripe/android/model/parsers/CardMetadataJsonParser$1;
.super Ljava/lang/Object;
.source "CardMetadataJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/AccountRangeJsonParser$Factory;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/model/parsers/CardMetadataJsonParser;-><init>(Lcom/stripe/android/cards/Bin;ZLcom/stripe/android/model/parsers/AccountRangeJsonParser$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/model/parsers/CardMetadataJsonParser$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/parsers/CardMetadataJsonParser$1;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/CardMetadataJsonParser$1;-><init>()V

    sput-object v0, Lcom/stripe/android/model/parsers/CardMetadataJsonParser$1;->INSTANCE:Lcom/stripe/android/model/parsers/CardMetadataJsonParser$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Z)Lcom/stripe/android/model/parsers/AccountRangeJsonParser;
    .locals 0

    .line 13
    new-instance p0, Lcom/stripe/android/model/parsers/AccountRangeJsonParser;

    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/AccountRangeJsonParser;-><init>(Z)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/stripe/android/model/parsers/AccountRangeJsonParser$Factory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    const-class v2, Lcom/stripe/android/model/parsers/AccountRangeJsonParser;

    const-string v4, "<init>(Z)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/Function;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    check-cast p0, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

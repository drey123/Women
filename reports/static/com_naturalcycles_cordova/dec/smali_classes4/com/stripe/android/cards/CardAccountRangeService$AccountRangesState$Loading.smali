.class public final Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Loading;
.super Ljava/lang/Object;
.source "CardAccountRangeService.kt"

# interfaces
.implements Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Loading;",
        "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;",
        "<init>",
        "()V",
        "ranges",
        "",
        "Lcom/stripe/android/model/AccountRange;",
        "getRanges",
        "()Ljava/util/List;",
        "unfilteredRanges",
        "getUnfilteredRanges",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.field public static final INSTANCE:Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Loading;

.field private static final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final unfilteredRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Loading;

    invoke-direct {v0}, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Loading;-><init>()V

    sput-object v0, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Loading;->INSTANCE:Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Loading;

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Loading;->ranges:Ljava/util/List;

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Loading;->unfilteredRanges:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Loading;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Loading;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Loading;

    return v0
.end method

.method public getRanges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object p0, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Loading;->ranges:Ljava/util/List;

    return-object p0
.end method

.method public getUnfilteredRanges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation

    .line 66
    sget-object p0, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Loading;->unfilteredRanges:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x35f8db4d

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Loading"

    return-object p0
.end method

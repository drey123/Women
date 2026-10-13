.class public interface abstract Lcom/stripe/android/CardFundingFilter;
.super Ljava/lang/Object;
.source "CardFundingFilter.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/CardFundingFilter$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0001\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/CardFundingFilter;",
        "Landroid/os/Parcelable;",
        "isAccepted",
        "",
        "cardFunding",
        "Lcom/stripe/android/model/CardFunding;",
        "allowedFundingTypesDisplayMessage",
        "",
        "()Ljava/lang/Integer;",
        "Factory",
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


# virtual methods
.method public abstract allowedFundingTypesDisplayMessage()Ljava/lang/Integer;
.end method

.method public abstract isAccepted(Lcom/stripe/android/model/CardFunding;)Z
.end method

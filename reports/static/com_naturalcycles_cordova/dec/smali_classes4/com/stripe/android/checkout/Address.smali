.class public final Lcom/stripe/android/checkout/Address;
.super Ljava/lang/Object;
.source "Address.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/checkout/Address$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\r\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/checkout/Address;",
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
        "build",
        "Lcom/stripe/android/checkout/Address$State;",
        "build$paymentsheet_release",
        "State",
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
.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private line1:Ljava/lang/String;

.field private line2:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build$paymentsheet_release()Lcom/stripe/android/checkout/Address$State;
    .locals 9

    .line 54
    iget-object v0, p0, Lcom/stripe/android/checkout/Address;->city:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/checkout/Address;->country:Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_6

    .line 58
    iget-object v0, p0, Lcom/stripe/android/checkout/Address;->line1:Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/stripe/android/checkout/Address;->line2:Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 60
    :goto_3
    iget-object v0, p0, Lcom/stripe/android/checkout/Address;->postalCode:Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 61
    :goto_4
    iget-object p0, p0, Lcom/stripe/android/checkout/Address;->state:Ljava/lang/String;

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v8, v1

    .line 53
    new-instance v2, Lcom/stripe/android/checkout/Address$State;

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/checkout/Address$State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 55
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Country is required."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final city(Ljava/lang/String;)Lcom/stripe/android/checkout/Address;
    .locals 1

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/checkout/Address;

    .line 19
    iput-object p1, p0, Lcom/stripe/android/checkout/Address;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final country(Ljava/lang/String;)Lcom/stripe/android/checkout/Address;
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/checkout/Address;

    .line 23
    iput-object p1, p0, Lcom/stripe/android/checkout/Address;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final line1(Ljava/lang/String;)Lcom/stripe/android/checkout/Address;
    .locals 1

    .line 26
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/checkout/Address;

    .line 27
    iput-object p1, p0, Lcom/stripe/android/checkout/Address;->line1:Ljava/lang/String;

    return-object p0
.end method

.method public final line2(Ljava/lang/String;)Lcom/stripe/android/checkout/Address;
    .locals 1

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/checkout/Address;

    .line 31
    iput-object p1, p0, Lcom/stripe/android/checkout/Address;->line2:Ljava/lang/String;

    return-object p0
.end method

.method public final postalCode(Ljava/lang/String;)Lcom/stripe/android/checkout/Address;
    .locals 1

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/checkout/Address;

    .line 35
    iput-object p1, p0, Lcom/stripe/android/checkout/Address;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public final state(Ljava/lang/String;)Lcom/stripe/android/checkout/Address;
    .locals 1

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/checkout/Address;

    .line 39
    iput-object p1, p0, Lcom/stripe/android/checkout/Address;->state:Ljava/lang/String;

    return-object p0
.end method

.class public final Lcom/stripe/android/ui/core/elements/NameSpec$Creator;
.super Ljava/lang/Object;
.source "NameSpec.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/NameSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/ui/core/elements/NameSpec;",
        ">;"
    }
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/ui/core/elements/NameSpec;
    .locals 1

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/ui/core/elements/NameSpec;

    const-class v0, Lcom/stripe/android/ui/core/elements/NameSpec;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/ui/core/elements/TranslationId;->valueOf(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/TranslationId;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/ui/core/elements/NameSpec;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TranslationId;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/NameSpec$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/ui/core/elements/NameSpec;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/ui/core/elements/NameSpec;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/ui/core/elements/NameSpec;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/NameSpec$Creator;->newArray(I)[Lcom/stripe/android/ui/core/elements/NameSpec;

    move-result-object p0

    return-object p0
.end method

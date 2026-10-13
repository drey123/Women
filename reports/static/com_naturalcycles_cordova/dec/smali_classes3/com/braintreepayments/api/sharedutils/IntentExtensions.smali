.class public final Lcom/braintreepayments/api/sharedutils/IntentExtensions;
.super Ljava/lang/Object;
.source "IntentExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0002\u0010\tJ(\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0005*\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0002\u0010\u000bJ(\u0010\u000c\u001a\u0004\u0018\u0001H\u0004\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\r*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0002\u0010\u000eJ(\u0010\u000c\u001a\u0004\u0018\u0001H\u0004\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\r*\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/braintreepayments/api/sharedutils/IntentExtensions;",
        "",
        "()V",
        "parcelable",
        "T",
        "Landroid/os/Parcelable;",
        "Landroid/content/Intent;",
        "key",
        "",
        "(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;",
        "serializable",
        "Ljava/io/Serializable;",
        "(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;",
        "SharedUtils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braintreepayments/api/sharedutils/IntentExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/sharedutils/IntentExtensions;

    invoke-direct {v0}, Lcom/braintreepayments/api/sharedutils/IntentExtensions;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/sharedutils/IntentExtensions;->INSTANCE:Lcom/braintreepayments/api/sharedutils/IntentExtensions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic parcelable(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v1, "T"

    if-lt p0, v0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Landroid/os/Parcelable;

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroid/os/Parcelable;

    move-object p1, p0

    check-cast p1, Landroid/os/Parcelable;

    return-object p0
.end method

.method public final synthetic parcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v1, "T"

    if-lt p0, v0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Landroid/os/Parcelable;

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroid/os/Parcelable;

    move-object p1, p0

    check-cast p1, Landroid/os/Parcelable;

    return-object p0
.end method

.method public final synthetic serializable(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v1, "T"

    if-lt p0, v0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/io/Serializable;

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/io/Serializable;

    move-object p1, p0

    check-cast p1, Ljava/io/Serializable;

    return-object p0
.end method

.method public final synthetic serializable(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v1, "T"

    if-lt p0, v0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/io/Serializable;

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/io/Serializable;

    move-object p1, p0

    check-cast p1, Ljava/io/Serializable;

    return-object p0
.end method

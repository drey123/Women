.class public final Lcom/stripe/android/link/LinkAppearance;
.super Ljava/lang/Object;
.source "LinkAppearance.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/LinkAppearance$ColorParceler;,
        Lcom/stripe/android/link/LinkAppearance$Colors;,
        Lcom/stripe/android/link/LinkAppearance$PrimaryButton;,
        Lcom/stripe/android/link/LinkAppearance$State;,
        Lcom/stripe/android/link/LinkAppearance$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkAppearance;",
        "",
        "<init>",
        "()V",
        "lightColors",
        "Lcom/stripe/android/link/LinkAppearance$Colors;",
        "darkColors",
        "style",
        "Lcom/stripe/android/link/LinkAppearance$Style;",
        "primaryButton",
        "Lcom/stripe/android/link/LinkAppearance$PrimaryButton;",
        "build",
        "Lcom/stripe/android/link/LinkAppearance$State;",
        "State",
        "Colors",
        "Style",
        "PrimaryButton",
        "ColorParceler",
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
.field private darkColors:Lcom/stripe/android/link/LinkAppearance$Colors;

.field private lightColors:Lcom/stripe/android/link/LinkAppearance$Colors;

.field private primaryButton:Lcom/stripe/android/link/LinkAppearance$PrimaryButton;

.field private style:Lcom/stripe/android/link/LinkAppearance$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/stripe/android/link/LinkAppearance$Style;->AUTOMATIC:Lcom/stripe/android/link/LinkAppearance$Style;

    iput-object v0, p0, Lcom/stripe/android/link/LinkAppearance;->style:Lcom/stripe/android/link/LinkAppearance$Style;

    return-void
.end method


# virtual methods
.method public final build()Lcom/stripe/android/link/LinkAppearance$State;
    .locals 4

    .line 58
    new-instance v0, Lcom/stripe/android/link/LinkAppearance$State;

    .line 59
    iget-object v1, p0, Lcom/stripe/android/link/LinkAppearance;->lightColors:Lcom/stripe/android/link/LinkAppearance$Colors;

    if-nez v1, :cond_0

    new-instance v1, Lcom/stripe/android/link/LinkAppearance$Colors;

    invoke-direct {v1}, Lcom/stripe/android/link/LinkAppearance$Colors;-><init>()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/stripe/android/link/LinkAppearance$Colors;->build$paymentsheet_release(Z)Lcom/stripe/android/link/LinkAppearance$Colors$State;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/stripe/android/link/LinkAppearance;->darkColors:Lcom/stripe/android/link/LinkAppearance$Colors;

    if-nez v2, :cond_1

    new-instance v2, Lcom/stripe/android/link/LinkAppearance$Colors;

    invoke-direct {v2}, Lcom/stripe/android/link/LinkAppearance$Colors;-><init>()V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/stripe/android/link/LinkAppearance$Colors;->build$paymentsheet_release(Z)Lcom/stripe/android/link/LinkAppearance$Colors$State;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/stripe/android/link/LinkAppearance;->style:Lcom/stripe/android/link/LinkAppearance$Style;

    .line 62
    iget-object p0, p0, Lcom/stripe/android/link/LinkAppearance;->primaryButton:Lcom/stripe/android/link/LinkAppearance$PrimaryButton;

    if-nez p0, :cond_2

    new-instance p0, Lcom/stripe/android/link/LinkAppearance$PrimaryButton;

    invoke-direct {p0}, Lcom/stripe/android/link/LinkAppearance$PrimaryButton;-><init>()V

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkAppearance$PrimaryButton;->build$paymentsheet_release()Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;

    move-result-object p0

    .line 58
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/stripe/android/link/LinkAppearance$State;-><init>(Lcom/stripe/android/link/LinkAppearance$Colors$State;Lcom/stripe/android/link/LinkAppearance$Colors$State;Lcom/stripe/android/link/LinkAppearance$Style;Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;)V

    return-object v0
.end method

.method public final darkColors(Lcom/stripe/android/link/LinkAppearance$Colors;)Lcom/stripe/android/link/LinkAppearance;
    .locals 1

    const-string v0, "darkColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/link/LinkAppearance;

    .line 35
    iput-object p1, p0, Lcom/stripe/android/link/LinkAppearance;->darkColors:Lcom/stripe/android/link/LinkAppearance$Colors;

    return-object p0
.end method

.method public final lightColors(Lcom/stripe/android/link/LinkAppearance$Colors;)Lcom/stripe/android/link/LinkAppearance;
    .locals 1

    const-string v0, "lightColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/link/LinkAppearance;

    .line 31
    iput-object p1, p0, Lcom/stripe/android/link/LinkAppearance;->lightColors:Lcom/stripe/android/link/LinkAppearance$Colors;

    return-object p0
.end method

.method public final primaryButton(Lcom/stripe/android/link/LinkAppearance$PrimaryButton;)Lcom/stripe/android/link/LinkAppearance;
    .locals 1

    const-string v0, "primaryButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/link/LinkAppearance;

    .line 43
    iput-object p1, p0, Lcom/stripe/android/link/LinkAppearance;->primaryButton:Lcom/stripe/android/link/LinkAppearance$PrimaryButton;

    return-object p0
.end method

.method public final style(Lcom/stripe/android/link/LinkAppearance$Style;)Lcom/stripe/android/link/LinkAppearance;
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/link/LinkAppearance;

    .line 39
    iput-object p1, p0, Lcom/stripe/android/link/LinkAppearance;->style:Lcom/stripe/android/link/LinkAppearance$Style;

    return-object p0
.end method

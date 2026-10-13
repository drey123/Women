.class public final Lcom/stripe/android/link/LinkAppearance$PrimaryButton;
.super Ljava/lang/Object;
.source "LinkAppearance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrimaryButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\r\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkAppearance$PrimaryButton;",
        "",
        "<init>",
        "()V",
        "cornerRadiusDp",
        "",
        "Ljava/lang/Float;",
        "heightDp",
        "(Ljava/lang/Float;)Lcom/stripe/android/link/LinkAppearance$PrimaryButton;",
        "build",
        "Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;",
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
.field private cornerRadiusDp:Ljava/lang/Float;

.field private heightDp:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build$paymentsheet_release()Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;
    .locals 2

    .line 142
    new-instance v0, Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;

    .line 143
    iget-object v1, p0, Lcom/stripe/android/link/LinkAppearance$PrimaryButton;->cornerRadiusDp:Ljava/lang/Float;

    .line 144
    iget-object p0, p0, Lcom/stripe/android/link/LinkAppearance$PrimaryButton;->heightDp:Ljava/lang/Float;

    .line 142
    invoke-direct {v0, v1, p0}, Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public final cornerRadiusDp(Ljava/lang/Float;)Lcom/stripe/android/link/LinkAppearance$PrimaryButton;
    .locals 1

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/link/LinkAppearance$PrimaryButton;

    .line 127
    iput-object p1, p0, Lcom/stripe/android/link/LinkAppearance$PrimaryButton;->cornerRadiusDp:Ljava/lang/Float;

    return-object p0
.end method

.method public final heightDp(Ljava/lang/Float;)Lcom/stripe/android/link/LinkAppearance$PrimaryButton;
    .locals 1

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/link/LinkAppearance$PrimaryButton;

    .line 131
    iput-object p1, p0, Lcom/stripe/android/link/LinkAppearance$PrimaryButton;->heightDp:Ljava/lang/Float;

    return-object p0
.end method

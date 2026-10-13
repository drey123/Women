.class public abstract Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$HintCell;
.super Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;
.source "OnboardingStyleCellAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "HintCell"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00a6\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$HintCell;",
        "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;->b:Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell$Companion;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract e()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.class public abstract Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;
.super Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;
.source "OnboardingStyleCellAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "PillArray"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray$Binding;
    }
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00a6\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;",
        "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;",
        "",
        "Binding",
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
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract e()I
.end method

.method public abstract f(Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray$Binding;)V
    .param p1    # Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray$Binding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray$Binding<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract g()Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract i()[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.class public final Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$2;
.super Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillButtonCell;
.source "BornInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$2",
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillButtonCell;",
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$2;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$2;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillButtonCell;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "due_date"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 3

    .line 1
    new-instance v0, LS1/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$2;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LS1/j;-><init>(Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$2;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->m:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 4
    .line 5
    const-string v2, "pregnancyCache"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v1, v4, v6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->m:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v3, v0

    .line 34
    :goto_0
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 43
    .line 44
    const-string v1, "MM/dd/yyyy"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    return-object v3
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "M/D/Y"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$2;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    .line 2
    .line 3
    const v1, 0x7f13014d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

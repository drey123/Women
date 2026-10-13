.class public final Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$setYouLoggedPart$1$tabComparator$1;
.super Ljava/lang/Object;
.source "SymptomsCard.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/glow/android/kaylee/ui/insight/cards/SymptomsCard$setYouLoggedPart$1$tabComparator$1",
        "Ljava/util/Comparator;",
        "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;",
        "Lkotlin/Comparator;",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$setYouLoggedPart$1$tabComparator$1;->b:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$setYouLoggedPart$1$tabComparator$1;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 2
    .line 3
    check-cast p2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 4
    .line 5
    const-string v0, "o1"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "o2"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$setYouLoggedPart$1$tabComparator$1;->b:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->d:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 18
    .line 19
    iget v2, p0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$setYouLoggedPart$1$tabComparator$1;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->w(ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->d:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 28
    .line 29
    invoke-virtual {v0, v2, p2}, Lcom/glow/android/kaylee/prefs/AppPrefs;->w(ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x2710

    .line 38
    .line 39
    :goto_0
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    sub-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v2, p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->t(ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, p2}, Lcom/glow/android/kaylee/prefs/AppPrefs;->t(ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    sub-long/2addr p1, v3

    .line 52
    long-to-int v1, p1

    .line 53
    :goto_1
    return v1
.end method

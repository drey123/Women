.class public final Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood$setData$$inlined$sortByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->j(Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/prefs/AppPrefs;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/prefs/AppPrefs;Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood$setData$$inlined$sortByDescending$1;->b:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood$setData$$inlined$sortByDescending$1;->c:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood$setData$$inlined$sortByDescending$1;->c:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget p2, p2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->b:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood$setData$$inlined$sortByDescending$1;->b:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 18
    .line 19
    invoke-virtual {v2, v1, p2}, Lcom/glow/android/kaylee/prefs/AppPrefs;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p1, p1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->b:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, v0, p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

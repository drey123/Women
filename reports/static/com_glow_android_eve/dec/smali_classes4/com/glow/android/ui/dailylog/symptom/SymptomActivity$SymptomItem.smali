.class Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;
.super Ljava/lang/Object;
.source "SymptomActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SymptomItem"
.end annotation


# instance fields
.field public final a:Lcom/glow/android/ui/dailylog/symptom/Symptom;

.field public final b:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dailylog/symptom/Symptom;)V
    .locals 1

    sget-object v0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;->d:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;->a:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 5
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;->b:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;

    return-void
.end method

.method public constructor <init>(Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;->b:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;->b:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;->b:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;

    .line 8
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;->c:Ljava/lang/String;

    return-void
.end method

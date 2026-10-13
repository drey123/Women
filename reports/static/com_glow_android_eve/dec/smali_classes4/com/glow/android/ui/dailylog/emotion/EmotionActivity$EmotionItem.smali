.class Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;
.super Ljava/lang/Object;
.source "EmotionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmotionItem"
.end annotation


# instance fields
.field public final a:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public final b:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dailylog/emotion/Emotion;)V
    .locals 1

    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;->c:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;->a:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 3
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;->b:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;->b:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;

    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;->c:Ljava/lang/String;

    return-void
.end method

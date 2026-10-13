.class public Lcom/glow/android/prime/community/bean/Disclaimer;
.super Lcom/glow/android/prime/data/UnStripable;
.source "Disclaimer.java"


# instance fields
.field alterBtnText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alter_btn"
    .end annotation
.end field

.field alternativeGroupId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alternative_gid"
    .end annotation
.end field

.field confirmBtnText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirm_btn"
    .end annotation
.end field

.field duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field rulesTopicId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rules_tid"
    .end annotation
.end field

.field type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAlterBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Disclaimer;->alterBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlternativeGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/Disclaimer;->alternativeGroupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConfirmBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Disclaimer;->confirmBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/Disclaimer;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Disclaimer;->msg:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/prime/utils/HtmlUtil;->a:Landroid/text/method/MovementMethod;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/jsoup/parser/Parser;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getRulesTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/Disclaimer;->rulesTopicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Disclaimer;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

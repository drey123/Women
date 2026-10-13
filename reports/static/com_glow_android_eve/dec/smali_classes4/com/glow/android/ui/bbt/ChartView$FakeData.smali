.class public Lcom/glow/android/ui/bbt/ChartView$FakeData;
.super Lcom/glow/android/trion/data/UnStripable;
.source "ChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/bbt/ChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FakeData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/bbt/ChartView$FakeData$Data;
    }
.end annotation


# static fields
.field public static final HIGH:I = 0x3

.field public static final LABEL_BIRTH_CONTROL:Ljava/lang/String; = "Birth control"

.field public static final LABEL_ORGASM:Ljava/lang/String; = "Orgasm"

.field public static final LABEL_SEX_POSITION:Ljava/lang/String; = "Sex position"

.field public static final LABEL_SLEEP:Ljava/lang/String; = "Sleep"

.field public static final LOW:I = 0x1

.field public static final MEDIUM:I = 0x2

.field public static final STATUS_NO:I = 0x0

.field public static final STATUS_YES:I = 0x1

.field public static final TYPE_DEGREE:Ljava/lang/String; = "degree"

.field public static final TYPE_STATUS:Ljava/lang/String; = "status"

.field public static final TYPE_TEXT:Ljava/lang/String; = "text"


# instance fields
.field public data:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/ui/bbt/ChartView$FakeData$Data;",
            ">;"
        }
    .end annotation
.end field

.field public index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAlpha(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x80

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const/16 p0, 0xbf

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 p0, 0xff

    .line 14
    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/ui/bbt/ChartView$FakeData$Data;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView$FakeData;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView$FakeData;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView$FakeData;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView$FakeData;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class Lcom/glow/android/kaylee/utils/LinkClickMaker$1;
.super Landroid/text/style/ClickableSpan;
.source "LinkClickMaker.java"


# instance fields
.field public final synthetic b:Landroid/text/style/URLSpan;

.field public final synthetic c:Lcom/glow/android/kaylee/utils/LinkClickMaker;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/utils/LinkClickMaker;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/utils/LinkClickMaker$1;->c:Lcom/glow/android/kaylee/utils/LinkClickMaker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/utils/LinkClickMaker$1;->b:Landroid/text/style/URLSpan;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/utils/LinkClickMaker$1;->b:Landroid/text/style/URLSpan;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/glow/android/kaylee/utils/LinkClickMaker$1;->c:Lcom/glow/android/kaylee/utils/LinkClickMaker;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/utils/LinkClickMaker;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

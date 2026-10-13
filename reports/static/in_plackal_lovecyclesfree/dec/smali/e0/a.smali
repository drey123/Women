.class public final Le0/a;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final b:I

.field private final c:Le0/y;

.field private final i:I


# direct methods
.method public constructor <init>(ILe0/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le0/a;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Le0/a;->c:Le0/y;

    .line 7
    .line 8
    iput p3, p0, Le0/a;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Le0/a;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le0/a;->c:Le0/y;

    .line 14
    .line 15
    iget v1, p0, Le0/a;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Le0/y;->a0(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

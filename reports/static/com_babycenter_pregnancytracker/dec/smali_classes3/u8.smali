.class public final Lu8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lv77;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lw8;


# direct methods
.method public constructor <init>(Lv77;Landroid/webkit/WebView;Ljava/lang/String;Lw8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu8;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu8;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lu8;->a:Lv77;

    .line 19
    .line 20
    iput-object p2, p0, Lu8;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    iput-object p4, p0, Lu8;->g:Lw8;

    .line 23
    .line 24
    iput-object p3, p0, Lu8;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lu8;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method
